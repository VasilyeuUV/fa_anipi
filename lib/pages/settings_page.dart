import 'package:fa_anipi/components/bottomnav.dart';
import 'package:fa_anipi/generated/l10n.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).settings),
      ),
      bottomNavigationBar: const BottomNav(1),
    );
  }
}
