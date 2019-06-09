import 'package:desafio_flutterando_facebook/src/pages/tabbar/tab_bar_component.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:badges/badges.dart';

class AppBarComponent extends StatefulWidget implements PreferredSizeWidget {
  @override
  _HomeAppBarState createState() => _HomeAppBarState();

  @override
  Size get preferredSize => Size.fromHeight(90);
}

class _HomeAppBarState extends State<AppBarComponent> {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 3,
      color: Theme.of(context).primaryColor,
      child: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: <Widget>[
                  InkWell(
                    child: AspectRatio(
                      aspectRatio: 1,
                      child: Icon(
                        FontAwesomeIcons.camera,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Pesquisar",
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.white70,
                            size: 18,
                          ),
                          hintStyle:
                              TextStyle(color: Colors.white70, fontSize: 14),
                          border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white70)),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white70)),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white70)),
                          disabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white70)),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    child: AspectRatio(
                      aspectRatio: 1,
                      child: Center(
                        child: Badge(
                          badgeContent: Text('2', style: TextStyle(fontSize: 10, color: Colors.white),),
                          animationType: BadgeAnimationType.scale,         
                          child: Icon(
                            FontAwesomeIcons.facebookMessenger,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(child: TabBarComponent())
          ],
        ),
      ),
    );
  }
}
