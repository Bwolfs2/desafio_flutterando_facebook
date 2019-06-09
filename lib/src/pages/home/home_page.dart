import 'package:desafio_flutterando_facebook/src/pages/home/app_bar_component.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBarComponent(),                   
    );
  }
}