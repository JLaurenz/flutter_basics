import 'package:flutter/material.dart';

class childTwo extends StatelessWidget {
  const childTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("assets/img/flutter.png", width: 100,),
        const SizedBox(height: 20),
        const Text("Developed by L", style: TextStyle(fontWeight: FontWeight.bold, fontFamily: "Poppins"),
        ),
      ],
    );
  }
}