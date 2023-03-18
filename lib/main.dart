import 'package:flutter/material.dart';
import 'package:flutter_1/Pages/Homepage.dart';
import 'package:flutter_1/Pages/Loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => Loginpage(),
        "/home": (context) => Homepage(),
        "/login": (context) => Loginpage()
      },
    );
  }
}
