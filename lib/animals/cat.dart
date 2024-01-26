import 'package:flutter/material.dart';

class Cat extends StatelessWidget {
  const Cat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 5,
        shadowColor: const Color.fromARGB(255, 255, 255, 255),
        title: const Text(
          "MY PET",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 5,
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu_rounded,
                size: 35,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: const Center(
        child: Text(
          "Hello",
        ),
      ),
    );
  }
}
