import 'package:basic_mobile_application/animals/cat.dart';
import 'package:basic_mobile_application/animals/dog.dart';
import 'package:basic_mobile_application/animals/fish.dart';
import 'package:basic_mobile_application/animals/parrot.dart';
import 'package:basic_mobile_application/animals/tortoise.dart';
import 'package:basic_mobile_application/main.dart';
import 'package:flutter/material.dart';

class Rabbit extends StatelessWidget {
  const Rabbit({super.key});

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
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Text(
                  "RABBITS",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Center(
                child: Image.asset(
                  "assets/rabbits.png",
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "     Rabbits are furry animals with long ears and a fluffy tail. They come in different colors like brown, white, and gray. Rabbits hop around using their strong hind legs, and they can run very fast when they need to. They like to eat carrots, lettuce, and other green vegetables. Rabbits are known for breeding quickly, and a female rabbit is called a doe while a male is called a buck. Baby rabbits are called kittens or kits. \n     They live in burrows underground to stay safe from predators like foxes and hawks. Rabbits are gentle creatures that enjoy being petted and cuddled. They make good pets for people who have enough space for them to run and play. \n      Taking care of a rabbit involves providing them with fresh food, clean water, and a comfortable place to rest. Rabbits are cute and lovable animals that bring joy to many people around the world.",
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
