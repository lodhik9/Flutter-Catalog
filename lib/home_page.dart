import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "CodePur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
