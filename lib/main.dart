import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login.dart';

void main() {
  runApp(Fate());
}

class Fate extends StatelessWidget {
  const Fate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        theme: ThemeData(primarySwatch: Colors.teal),
        themeMode: ThemeMode.light, //for dark mode
        routes: {
          "/": (context) => LoginPage(),
          "/home": (context) => HomePage(),
          "/login": (context) => LoginPage(),
        });
  }
}
