import 'package:flutter/material.dart';

class Const extends InheritedWidget {
  static Const? of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<Const>();

  const Const({required Widget child, Key? key})
      : super(key: key, child: child);

  // CONSTANTS:
  // for example:
  final int testValue = 21;

  @override
  bool updateShouldNotify(Const oldWidget) => true;
}
