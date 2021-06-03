import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Shoaib";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome To MyApp of $days days by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
