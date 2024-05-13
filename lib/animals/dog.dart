import 'package:basic_mobile_application/animals/cat.dart';
import 'package:basic_mobile_application/animals/fish.dart';
import 'package:basic_mobile_application/animals/parrot.dart';
import 'package:basic_mobile_application/animals/rabbit.dart';
import 'package:basic_mobile_application/animals/tortoise.dart';
import 'package:basic_mobile_application/main.dart';
import 'package:flutter/material.dart';

class Dog extends StatelessWidget {
  const Dog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 62,
        backgroundColor: Colors.white,
        elevation: 5,
        shadowColor: const Color.fromARGB(255, 255, 255, 255),
        title: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          },
          child: const Text(
            "MY PET",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        automaticallyImplyLeading: false,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: const Icon(
                    Icons.menu_rounded,
                    size: 35,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  tooltip:
                      MaterialLocalizations.of(context).openAppDrawerTooltip,
                );
              },
            ),
          ),
        ],
      ),
      drawer: Drawer(
        elevation: 0,
        shape: const BeveledRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: const SizedBox(
                height: 70,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Text(
                    'MY PET',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  "Cat",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Cat()),
                );
              },
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  'Parrot',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Parrot()),
                );
              },
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  'Dog',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Dog()),
                );
              },
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  'Tortoise',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Tortoise()),
                );
              },
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  'Fish',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Fish()),
                );
              },
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  'Rabbit',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Rabbit()),
                );
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 20,
            left: 15,
            right: 15,
            bottom: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Text(
                  "DOGS",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Center(
                child: Image.asset(
                  "assets/dogs.png",
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "     Dogs are special animals that many people love. They come in all shapes and sizes, from tiny Chihuahuas to big Great Danes. Dogs are known for being loyal companions to humans. They can make us happy with their wagging tails and playful behavior. \n     Some dogs are trained to help people with disabilities, like guide dogs for the blind or therapy dogs for those who are sick or lonely. Dogs need love, food, water, and exercise to stay healthy and happy. \n     They enjoy going for walks, playing fetch, and cuddling with their owners. Dogs communicate with us through barking, wagging their tails, and using their body language. It's important to take good care of dogs and treat them kindly because they are not just pets, but part of our families.",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
