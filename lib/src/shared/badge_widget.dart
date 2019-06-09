import 'package:flutter/material.dart';

class BadgeWidget extends StatelessWidget {
  final Widget child;
  final Widget badgeContent;

  const BadgeWidget({Key key, this.child, this.badgeContent}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      overflow: Overflow.visible,
      children: <Widget>[
        child,
        if (badgeContent != null)
          Positioned(
            top: -5,
            right: -10,
            child: Container(
              constraints: BoxConstraints(
                minWidth: 15,
              ),
              padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
              decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(15)),
              child: Center(
                child: badgeContent,
              ),
            ),
          )
      ],
    );
  }
}
