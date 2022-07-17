import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class homePage extends StatelessWidget {
  final int days = 30;
  final String name = "umer";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text(
            'welcome to $days days of flutter by $name',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
