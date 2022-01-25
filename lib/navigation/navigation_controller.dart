import 'package:flutter/material.dart';

class NavigationController extends ChangeNotifier {
  String pageName = '/';

  void changePage(String newPageName) {
    pageName = newPageName;
    notifyListeners();
  }
}
