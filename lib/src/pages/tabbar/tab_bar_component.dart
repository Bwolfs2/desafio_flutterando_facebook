import 'package:desafio_flutterando_facebook/src/pages/tabbar/tab_bar_tile.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TabBarComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        height: 50,
        width: double.infinity,
        child: Row(
          children: <Widget>[
            TabBarTile(icon: FontAwesomeIcons.newspaper),
            TabBarTile(icon: FontAwesomeIcons.userFriends, badge: 3),
            TabBarTile(icon: FontAwesomeIcons.tv,),
            TabBarTile(icon: FontAwesomeIcons.userCircle,),
            TabBarTile(icon: FontAwesomeIcons.bell, badge: 14),
            TabBarTile(icon: FontAwesomeIcons.bars,),
          ],
        ),
    );
  }
}