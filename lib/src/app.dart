import 'package:desafio_flutterando_facebook/src/pages/home/home_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutterando Facebook',
      theme: ThemeData(            
        primaryColor: Color(0xff4167B2),
        accentColor: Colors.redAccent,
        iconTheme: IconThemeData(size: 18)
      ),
      home: HomePage(),
    );
  }
}