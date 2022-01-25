import 'package:fa_anipi/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../navigation/navigation_controller.dart';

class BottomNav extends StatelessWidget {
  //const BottomNav({Key? key}) : super(key: key);
  final int activeButtonIndex;

  const BottomNav(this.activeButtonIndex);

  @override
  Widget build(BuildContext context) {
    NavigationController navigationController =
        Provider.of<NavigationController>(context, listen: false);

    return BottomNavigationBar(
      currentIndex: activeButtonIndex,
      onTap: (buttonIndex) {
        switch (buttonIndex) {
          case 1:
            navigationController.changePage('/settings');
            break;
          case 2:
            navigationController.changePage('/about');
            break;
          default:
            navigationController.changePage('/');
            break;
        }
      },
      items: [
        BottomNavigationBarItem(
            icon: const Icon(Icons.home), label: S.of(context).home),
        BottomNavigationBarItem(
            icon: const Icon(Icons.settings), label: S.of(context).settings),
        BottomNavigationBarItem(
            icon: const Icon(Icons.person), label: S.of(context).about),
      ],
    );
  }
}
