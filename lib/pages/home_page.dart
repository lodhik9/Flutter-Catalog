import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

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
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Text("Welcome $days by $name"),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, MyRoutes.loginRoute);
                },
                style: TextButton.styleFrom(minimumSize: Size(120, 40)),
                child: Text("Home"))
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
