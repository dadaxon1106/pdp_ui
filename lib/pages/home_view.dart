import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  static String id = "home_pdp";
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("UI"),
        centerTitle: true,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "User",
              style: TextStyle(
                color: Colors.red,
                fontSize: 26,
              ),
            ),
            SizedBox(width: 4),
            Text(
              "Interface",
              style: TextStyle(
                color: Colors.green,
                fontSize: 26,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
