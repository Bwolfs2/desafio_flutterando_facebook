import 'package:desafio_flutterando_facebook/src/pages/home/home_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutterando Facebook',
      theme: ThemeData(            
        primaryColor: Color(0xff1877F2),
        accentColor: Colors.redAccent
      ),
      home: HomePage(),
    );
  }
}