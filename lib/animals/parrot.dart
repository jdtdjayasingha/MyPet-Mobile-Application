import 'package:basic_mobile_application/animals/cat.dart';
import 'package:basic_mobile_application/animals/dog.dart';
import 'package:basic_mobile_application/animals/fish.dart';
import 'package:basic_mobile_application/animals/rabbit.dart';
import 'package:basic_mobile_application/animals/tortoise.dart';
import 'package:basic_mobile_application/main.dart';
import 'package:flutter/material.dart';

class Parrot extends StatelessWidget {
  const Parrot({super.key});

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
                  "PARROTS",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Center(
                child: Image.asset(
                  "assets/parrots.png",
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "     The parrot is a colorful bird found in warm climates around the world. It has a curved beak, strong claws, and bright feathers. Parrots are known for their ability to mimic human speech and other sounds they hear. \n      They are social creatures, often living in flocks and communicating with each other through squawks and chirps. In the wild, parrots eat fruits, nuts, seeds, and sometimes insects. Some species of parrots are popular as pets because of their intelligence and playful nature. \n     However, it's important to remember that parrots require lots of attention, care, and a proper environment to thrive as pets. Additionally, owning a parrot is a big responsibility as they can live for many years. Overall, parrots are fascinating birds that bring joy to many people with their vibrant colors and entertaining behaviors.",
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
