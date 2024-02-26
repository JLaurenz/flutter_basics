import 'package:flutter/material.dart';

class childOne extends StatelessWidget {
  const childOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text ("Welcome to basic flutter!",style: TextStyle(fontWeight: FontWeight.bold, fontFamily: "Poppins") 
    );
  }
}