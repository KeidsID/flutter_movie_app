import 'package:flutter/material.dart';
import 'package:screen_pal/common/styles/app_themes.dart';

import 'common/constants.dart' as constants;

void main() {
  runApp(const AppRoot());
}

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: constants.appName,
      theme: AppThemes.light,
      darkTheme: AppThemes.dark,
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(title: Text(constants.appName)),
        body: Center(child: Text('Hello World')),
      ),
    );
  }
}
