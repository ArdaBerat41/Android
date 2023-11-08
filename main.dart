import 'package:flutter/material.dart';

void main() {
  runApp(snv());
}

class snv extends StatelessWidget {
  const snv({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Debit Cards"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.greenAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Text(
                  "Debit Cards",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),

              Image.asset("images/bankCard.jpg"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Column(
                      children: [Icon(Icons.account_balance),Text("Send")],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Column(
                          children: [Icon(Icons.account_balance_wallet),Text("Top Up")],
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Column(
                          children: [Icon(Icons.add_card),Text("Hecive")],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                width: 150,
                height: 25,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Column(
                        children:[Icon(Icons.add_box_outlined),Text("")],
                      ),
                      


                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
