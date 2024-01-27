import 'package:basic_mobile_application/animals/cat.dart';
import 'package:basic_mobile_application/animals/dog.dart';
import 'package:basic_mobile_application/animals/fish.dart';
import 'package:basic_mobile_application/animals/parrot.dart';
import 'package:basic_mobile_application/animals/rabbit.dart';
import 'package:basic_mobile_application/animals/tortoise.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 66,
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
                  height: 75,
                  child: DrawerHeader(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(250, 240, 242, 245),
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
                title: const Text(
                  "Cat",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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
                title: const Text(
                  'Parrot',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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
                title: const Text(
                  'Dog',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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
                title: const Text(
                  'Tortoise',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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
                title: const Text(
                  'Fish',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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
                title: const Text(
                  'Rabbit',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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
                    "PETS ARE OUR FRIENDS",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Center(
                  child: Image.asset(
                    "assets/petFriend.png",
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "     Pets are our friends because they bring joy and companionship into our lives. Whether it's a cuddly cat, a playful dog, or a chirping bird, pets offer unconditional love and support. They listen to our secrets without judgment and provide comfort when we're feeling down. \n      Taking care of a pet teaches responsibility and empathy. Pets make our homes happier and our hearts fuller. They remind us to appreciate the simple joys in life and to cherish the bond we share with them. ",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Cat()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(.1),
                                      offset: const Offset(0, 0),
                                      blurRadius: 20,
                                      spreadRadius: 3)
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 120,
                                    width: 125,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/cat.png",
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 10),
                                    child: const Center(
                                      child: Text(
                                        "Cat",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Parrot()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(.1),
                                      offset: const Offset(0, 0),
                                      blurRadius: 20,
                                      spreadRadius: 3)
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 120,
                                    width: 125,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/parrot.png",
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 10),
                                    child: const Center(
                                      child: Text(
                                        "Parrot",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Dog(),
                                ),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(.1),
                                      offset: const Offset(0, 0),
                                      blurRadius: 20,
                                      spreadRadius: 3)
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 120,
                                    width: 125,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/dog.png",
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 10),
                                    child: const Center(
                                      child: Text(
                                        "Dog",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const Tortoise(),
                                  ),
                                );
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black.withOpacity(.1),
                                        offset: const Offset(0, 0),
                                        blurRadius: 20,
                                        spreadRadius: 3)
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 125,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "assets/tortoise.png",
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(bottom: 10),
                                      child: const Center(
                                        child: Text(
                                          "Tortoise",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const Fish(),
                                  ),
                                );
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black.withOpacity(.1),
                                        offset: const Offset(0, 0),
                                        blurRadius: 20,
                                        spreadRadius: 3)
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 125,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "assets/fish.png",
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(bottom: 10),
                                      child: const Center(
                                        child: Text(
                                          "Fish",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const Rabbit(),
                                  ),
                                );
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black.withOpacity(.1),
                                        offset: const Offset(0, 0),
                                        blurRadius: 20,
                                        spreadRadius: 3)
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 125,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "assets/rabbit.png",
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(bottom: 10),
                                      child: const Center(
                                        child: Text(
                                          "Rabbit",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
