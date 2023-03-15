import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 01;
    final String name = "Vijay Saxena";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To My First App $days \n  $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
