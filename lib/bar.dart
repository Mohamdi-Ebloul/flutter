import 'package:flutter/material.dart';

class Prfil extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Ma Santé',
          ),
          backgroundColor: Colors.black,
        ),
        drawer: Drawer(
          backgroundColor: Colors.white,
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.only(top: 60, left: 10),

            children: [
              const Text(
                "Menu",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Acceeil'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.card_giftcard,
                ),
                title: const Text('Cliniques'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.local_hospital,
                ),
                title: const Text('Hopitaux'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.medication,
                ),
                title: const Text('Pharmacies'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.medication,
                ),
                title: const Text('Laboratoires'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.email,
                ),
                title: const Text('Contacter Nous'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
