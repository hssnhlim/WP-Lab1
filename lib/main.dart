import 'package:flutter/material.dart';
import 'package:lab_exercise_1/responsive/desktop_scaffold.dart';
import 'package:lab_exercise_1/responsive/mobile_scaffold.dart';
import 'package:lab_exercise_1/responsive/responsive_layout.dart';
import 'package:lab_exercise_1/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ResponsiveLayout(
            mobileScaffold: MobileScaffold(),
            tabletScaffold: TabletScaffold(),
            desktopScaffold: DesktopScaffold()));
  }
}
