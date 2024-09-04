
import 'dart:math';

import 'package:flutter/material.dart';
class ContainerWidget extends StatelessWidget {
  ContainerWidget({super.key});
  Color containerColor = Colors.blueAccent;
  final Random random = Random();
  @override
  Widget build(BuildContext context) {
    Color randomColor = Color.fromARGB(
      255,
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
    );
    return  Container(
      width: 300,
      height: 200,
      padding:const EdgeInsets.all(8) ,
      margin: const EdgeInsetsDirectional.symmetric(horizontal: 8,vertical: 4),
      decoration: BoxDecoration(
        color: randomColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Align(
            alignment: Alignment.topLeft,
            child: Text(
              'topLeft',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),

          Center(
            child: Text(
              'Center',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),

          Align(
            alignment: Alignment.bottomRight,
            child: Text(
              'Bottom Left',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}