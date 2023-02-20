// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutterfirebase/View/utils/themes/theme.dart';

void main() {
  runApp(FlutterFirebase());
}

class FlutterFirebase extends StatelessWidget {
  const FlutterFirebase({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: MyTheme.lightTheme,
      // darkTheme: MyTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(
          title: Text("data"),
        ),
        body: Text(
          "check",
          style: Theme.of(context).textTheme.displayLarge,
        ),
      ),
    );
  }
}
