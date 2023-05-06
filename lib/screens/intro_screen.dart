import 'package:flutter/material.dart';
import '../shared/menu_drawer.dart';
import '../shared/menu_bottom.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('MindWell')),
        drawer: MenuDrawer(),
        bottomNavigationBar: MenuBottom(),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/outdoor1.jpg'),
            fit: BoxFit.cover,
          )),
          child: Center(
              child: Padding(
                  padding: const EdgeInsets.only(bottom: 70),
                  child: Container(
                      padding: EdgeInsets.all(22),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white70,
                      ),
                      child: const Text(
                        'Everything is hard before it is easy',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 22,
                          shadows: [
                            Shadow(
                              offset: Offset(1, 1),
                              blurRadius: 2.0,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      )))),
        ));
  }
}
