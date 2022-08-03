import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
          brightness: Brightness.dark, primarySwatch: Colors.deepPurple),
      initialRoute: "/login",
      routes: {
        "/": (context) => HomePage(),
        "/home": (context) => LoginPage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
