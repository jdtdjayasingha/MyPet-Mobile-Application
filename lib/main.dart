import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 240, 242, 245),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 5,
          shadowColor: Colors.black,
          title: const Text(
            "My Pet",
            style: TextStyle(
              color: Color.fromARGB(255, 1, 11, 19),
              fontWeight: FontWeight.w700,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu_rounded,
                size: 40,
                color: Color.fromARGB(255, 1, 11, 19),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
