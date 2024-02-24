import 'package:flutter/material.dart';

class CenterCard extends StatelessWidget {
  const CenterCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
        "Cuma Günleri Kapalıyız",
        style: TextStyle(color: Colors.black, fontSize: 24),
      ),
    );
  }
}
