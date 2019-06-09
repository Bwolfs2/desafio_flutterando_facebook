import 'package:desafio_flutterando_facebook/src/shared/badge_widget.dart';
import 'package:flutter/material.dart';

class TabBarTile extends StatelessWidget {
  final IconData icon;
  final int badge;

  TabBarTile({Key key, this.icon, this.badge}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {},
        child: Center(
          child:BadgeWidget(           
            badgeContent: badge == null ? null : Text(
              '$badge',
              style: TextStyle(
                fontSize: 10,
                color: Colors.white,
              ),
            ),            
            child: Icon(
              icon,
              color: Color(0xff6E6D72),
            ),
          ),
        ),
      ),
    );
  }
}
