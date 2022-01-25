import 'package:fa_anipi/components/bottomnav.dart';
import 'package:fa_anipi/generated/l10n.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).about),
      ),
      bottomNavigationBar: const BottomNav(2),
    );
  }
}
