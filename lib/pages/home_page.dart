import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "waqar";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To $days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
