import 'package:flutter/material.dart';
import 'package:hello_flutter/shared/menu_drawer.dart';

class BmiScreen extends StatelessWidget {
  const BmiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BMI Calculator')),
      drawer: MenuDrawer(),
      body: Center(child: FlutterLogo()),
    );
  }
}