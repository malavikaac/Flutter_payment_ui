import 'package:flutter/material.dart';

class Store extends StatelessWidget {
  const Store({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Store"),
        backgroundColor: Colors.deepPurple,
      ),
      body: const Text("Store"),
    );
  }
}