import 'dart:math';

import 'package:flutter/material.dart';
import 'package:task_flutter/Features/assOne/screen/widget/container_widget.dart';


class AssOneView extends StatelessWidget {
  AssOneView({super.key});

  Color containerColor = Colors.blueAccent;
  final Random random = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[200],
        title: const Text('Assignment 1'),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
      drawer: const Drawer(),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ContainerWidget();
        },
      ),
    );
  }
}
