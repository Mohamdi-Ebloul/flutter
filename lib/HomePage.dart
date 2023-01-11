import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Stack(
      children: <Widget>[
        new Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage("Images/background.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        new Container(
          width: 500,
          height: 400,
          margin: EdgeInsets.all(70),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Column(
                children: [
                  Row(children: <Widget>[
                    new Container(
                      child: new Image.asset(
                        'Images/clc.png',
                        height: 130.0,
                        width: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ]),
                  Row(children: <Widget>[
                    new Container(
                      child: new Image.asset(
                        'Images/heart.png',
                        height: 130.0,
                        width: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: [
                  Row(children: <Widget>[
                    new Container(
                      child: new Image.asset(
                        'Images/medicament.png',
                        height: 130.0,
                        width: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ]),
                  Row(children: <Widget>[
                    new Container(
                      child: new Image.asset(
                        'Images/biosample.png',
                        height: 130.0,
                        width: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ])
                ],
              )
            ],
          ),
          alignment: Alignment.center,
        )
      ],
    ));
  }
}
