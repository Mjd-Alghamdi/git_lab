import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: const Center(
        child: Text(
          "Hello from Home View",
          style: TextStyle(
            color: Color.fromARGB(255, 149, 218, 228),
          ),
        ),
      ),
    );
  }
}
