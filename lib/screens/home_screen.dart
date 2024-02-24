import 'package:card_plays/center_card.dart';
import 'package:card_plays/screens/second_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Colors.indigo.shade100,
          child: ListView(
            children: [
              const DrawerHeader(
                child: Center(
                  child: Text(
                    "MENÜ",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: const Text(
                  "Pişti",
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const SecondScreen(),
                  ));
                },
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: const Text(
                  "Batak",
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const SecondScreen(),
                  ));
                },
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: const Text("KYK Kağıt Oyunları"),
        backgroundColor: Colors.indigo.shade200,
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const CenterCard(),
            
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
                child: Align(child: Text('Hoşgeldiniz')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
