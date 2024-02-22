import 'package:flutter/material.dart';

void main() {
  runApp(const First());
}

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.blue.shade100,
        appBar: AppBar(
          title: const Text("KYK Kağıt Oyunları"),
          backgroundColor: Colors.indigo.shade200,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.lightBlue.shade200,
                    borderRadius: BorderRadius.circular(28),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.amber.shade300,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: const Offset(0, 2)),
                    ]),
                alignment: Alignment.center,
                child: const Text(
                  "Pişti-Batak",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: Image.asset(
                  "assets/images/playing-card-5971768_1280.png",
                  height: 120,
                ),
              ),
              const SizedBox(
                  width: 200,
                  height: 80,
                  child: Card(
                    color: Colors.amber,
                    elevation: 50,
                    child: Align(child: Text('Hoşgeldiniz'))
                    ),
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
