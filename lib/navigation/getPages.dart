import 'package:fa_anipi/navigation/navigation_controller.dart';
import 'package:fa_anipi/pages/about_page.dart';
import 'package:fa_anipi/pages/home_page.dart';
import 'package:fa_anipi/pages/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

List<Page> getPages(context, themeManager) {
  NavigationController navigationController =
      Provider.of<NavigationController>(context);

  List<Page> pageList = [];
  pageList.add(MaterialPage(child: HomePage(themeManager: themeManager)));
  switch (navigationController.pageName) {
    case '/settings':
      pageList.add(const MaterialPage(child: SettingsPage()));
      break;
    case '/about':
      pageList.add(const MaterialPage(child: AboutPage()));
      break;
  }
  return pageList;
}
