import 'package:flutter/material.dart';
import 'package:flutter_basics/child_1.dart';
import 'package:flutter_basics/child_2.dart';
import 'package:flutter_basics/child_3.dart';

class runner extends StatelessWidget {
  const runner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      // height: double.infinity,full height
      height: double.infinity,
      width: double.infinity,
      // color: Colors.grey,
      decoration: BoxDecoration(
        color: Colors.blue[100],
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ childOne(), childTwo(), childThree() ],
      ));
  }
}