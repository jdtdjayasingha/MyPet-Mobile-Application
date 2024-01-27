import 'package:basic_mobile_application/animals/cat.dart';
import 'package:basic_mobile_application/animals/dog.dart';
import 'package:basic_mobile_application/animals/parrot.dart';
import 'package:basic_mobile_application/animals/rabbit.dart';
import 'package:basic_mobile_application/animals/tortoise.dart';
import 'package:basic_mobile_application/main.dart';
import 'package:flutter/material.dart';

class Fish extends StatelessWidget {
  const Fish({super.key});

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
            padding: const EdgeInsets.only(right: 10),
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
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Text(
                  "FISHES",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Center(
                child: Image.asset(
                  "assets/fishes.png",
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "     Fish are aquatic animals that live in water. They come in many shapes, sizes, and colors. Some common types of fish include goldfish, trout, and salmon. Fish breathe through their gills, which extract oxygen from the water. They use fins to swim and navigate through their underwater world. Fish eat a variety of foods, including plants, smaller fish, and insects.\n     People around the world enjoy eating fish because they are a good source of protein and nutrients. Fishing is a popular activity for sport and for catching fish to eat. However, it's important to fish responsibly and sustainably to protect fish populations and the health of the oceans.\n     In addition to being important for food, fish also play a crucial role in the ecosystem. They help control populations of other aquatic organisms and are a food source for larger animals like birds and mammals. Protecting fish habitats and ensuring clean water is essential for the survival of these fascinating creatures.",
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
