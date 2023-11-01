import 'package:flutter/material.dart';

void main() {
  runApp(Uygicardi());
}

class Uygicardi extends StatelessWidget {
  const Uygicardi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        alignment: Alignment.center,
        width: double.infinity,
        color: Colors.yellow,
        child: Container(
          margin: EdgeInsets.only(left: 100, right: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Kart"),
              Container(
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16))),
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Profil"), Icon(Icons.person)],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8.0),
                color: Colors.white,
                width: double.infinity,
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage("images/bellingham.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Jude Bellingham"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("bellingham@madrid.com"),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8.0),
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Edit"),
                    Icon(Icons.edit),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    )),
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Durum"), Icon(Icons.assignment)],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
