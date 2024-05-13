import 'package:basic_mobile_application/animals/cat.dart';
import 'package:basic_mobile_application/animals/dog.dart';
import 'package:basic_mobile_application/animals/fish.dart';
import 'package:basic_mobile_application/animals/parrot.dart';
import 'package:basic_mobile_application/animals/rabbit.dart';
import 'package:basic_mobile_application/main.dart';
import 'package:flutter/material.dart';

class Tortoise extends StatelessWidget {
  const Tortoise({super.key});

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
                  left: 15,
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
                  left: 15,
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
                  left: 15,
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
                  left: 15,
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
                  left: 15,
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
                  left: 15,
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
                  "TORTOISES",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Center(
                child: Image.asset(
                  "assets/tortoises.png",
                ),
              ),
              const SizedBox(
                height: 0,
              ),
              const Text(
                "     The tortoise is a slow-moving reptile with a hard shell covering its body. It is known for its long lifespan and calm demeanor. Tortoises are found in various parts of the world, living in different habitats such as deserts, forests, and grasslands. They have adapted to their environments by developing thick, sturdy shells that provide protection from predators.\n     Tortoises are herbivores, meaning they primarily eat plants and vegetation. They have a unique way of moving, using their strong legs and claws to slowly crawl along the ground. Despite their slow pace, tortoises are resilient creatures that have survived for millions of years.\n      People often keep tortoises as pets because of their docile nature and low maintenance requirements. However, it's important to provide them with proper care, including a suitable habitat, proper diet, and regular veterinary check-ups. Overall, tortoises are fascinating animals that teach us about patience, resilience, and the importance of taking things slow.",
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
