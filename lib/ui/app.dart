import 'package:flutter/material.dart';
import 'package:qiita_mitsuke_tatter/ui/screen/home_screen.dart';

import 'package:qiita_mitsuke_tatter/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QiitaMitsukeTatter',
      theme: themeData,
      home: MyHomePage(title: 'Home'),
    );
  }
}