import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PublishbarComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListTile(
        leading: CircleAvatar(backgroundImage: NetworkImage("https://scontent.fcxj2-1.fna.fbcdn.net/v/t1.0-9/36383612_1918348374877115_2737137290001252352_n.jpg?_nc_cat=104&_nc_oc=AQnE_EOuOtYipCgu1uVxnbHYZNCj2KS-rMU-gl0cK1jpe02nzi0W_9GBsCIPgHWe-pmxHTLoazV_My7AJJgVG7zD&_nc_ht=scontent.fcxj2-1.fna&oh=14065182399d6035a14fae02e2d5a927&oe=5D98B51A"),),
        title: Container(
          width: double.infinity,
          margin: EdgeInsets.symmetric(vertical: 10),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Text(
            "No que você está pensando?",
            style: TextStyle(fontSize: 12),
          ),
        ),
        trailing: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(FontAwesomeIcons.images, color: Colors.black,),
            SizedBox(height: 3),
            Text("Foto", style: TextStyle(fontSize: 10))
          ],
        ),
      ),
    );
  }
}