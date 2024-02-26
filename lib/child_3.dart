import 'package:flutter/material.dart';

class childThree extends StatelessWidget {
  const childThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [  
          Image.asset("assets/img/avatar.png", width: 50,),
          const SizedBox(width: 20),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("L", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: "Poppins")),
              Text("Com Sci", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: "Poppins")),
              Text("github", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: "Poppins")),
            ],
          ),
        ],
      ));
  }
}