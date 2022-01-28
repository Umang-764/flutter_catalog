import 'package:flutter/material.dart';

void main() {
  runApp(Fate());
}

class Fate extends StatelessWidget {
  const Fate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("FATE"),
          ),
        ),
      ),
    );
  }
}
