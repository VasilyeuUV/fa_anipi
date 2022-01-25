import 'package:fa_anipi/components/bottomnav.dart';
import 'package:fa_anipi/generated/l10n.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class PagesList extends StatefulWidget {
  const PagesList({Key? key, required themeManager}) : super(key: key);

  @override
  State<PagesList> createState() => _PagesListState();
}

class _PagesListState extends State<PagesList> {
  _PagesListState();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).appBarTitle),
        actions: [
          Switch(
              value: themeManager.themeMode == ThemeMode.dark,
              onChanged: (newValue) {
                themeManager.toggleTheme(newValue);
              })
        ],
      ),
      bottomNavigationBar: const BottomNav(0),
    );
  }
}
