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
        backgroundColor: Colors.white,
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
                  "     Pets bring joy and companionship to our lives. They come in various forms, like dogs, cats, and birds, offering unconditional love. Pets provide emotional support, reduce stress, and teach responsibility. \n      Their playful antics bring laughter and create lasting bonds. Caring for a pet fosters empathy and a sense of purpose. In return, our furry, feathered, or scaly friends become cherished members of the family, making our lives richer and more fulfilling.",
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
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(.05),
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
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(.05),
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
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(.05),
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
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black.withOpacity(.05),
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
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black.withOpacity(.05),
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
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black.withOpacity(.05),
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
