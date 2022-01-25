import 'package:fa_anipi/constants/const.dart';
import 'package:fa_anipi/navigation/getPages.dart';
import 'package:fa_anipi/pages/about_page.dart';
import 'package:fa_anipi/pages/home_page.dart';
import 'package:fa_anipi/pages/pages_list.dart';
import 'package:fa_anipi/pages/settings_page.dart';
import 'package:fa_anipi/themes/theme_manager.dart';
//import 'package:fa_anipi/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';

import 'generated/l10n.dart';
import 'modules/anime_module/bloc/aniapi_bloc_observable.dart';
import 'navigation/navigation_controller.dart';
import 'themes/default_theme/default_theme.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(
      MultiProvider(
        providers: [
          ListenableProvider<NavigationController>(
            create: (_) => NavigationController(),
          )
        ],
        child: const Const(
          child: App(),
        ),
      ),
    ),
    blocObserver: AniApiBlocObservable(),
  );
}

ThemeManager themeManager = ThemeManager();

/// App
class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

/// App state
class _AppState extends State<App> {
  final _currentTheme = DefaultTheme();

  void themeListener() {
    if (mounted) {
      setState(() {});
    }
  }

  @override
  void initState() {
    themeManager.addListener(themeListener);
    super.initState();
  }

  @override
  void dispose() {
    themeManager.removeListener(themeListener);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      title: 'AniAPI',
      theme: _currentTheme.lightTheme,
      darkTheme: _currentTheme.darkTheme,
      themeMode: themeManager.themeMode,
      home: Navigator(
        pages: getPages(context, themeManager),
        onPopPage: (route, result) {
          bool popStatus = route.didPop(result);
          if (popStatus) {
            Provider.of<NavigationController>(context, listen: false)
                .changePage('/');
          }
          return popStatus;
        },
      ),
    );
  }
}
