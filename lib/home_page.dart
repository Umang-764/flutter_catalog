import 'package:flutter/material.dart';
import 'package:flutter_catalog/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 1;
  final String name = "Fate";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FATE"),
      ),
      body: Center(
        child: Container(
          child: Text("$name day $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
