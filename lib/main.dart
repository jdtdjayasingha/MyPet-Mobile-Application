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
                      fontSize: 18,
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
                  "     Pets are our friends. They bring joy and companionship to our lives. Whether it's a playful dog, a curious cat, or a chirpy bird, pets become an integral part of our families. These furry or feathery companions offer unconditional love and loyalty, creating a bond that goes beyond words.\n      Having a pet teaches us responsibility. We learn to care for another living being, ensuring they have proper food, shelter, and medical attention. This responsibility fosters a sense of empathy and compassion, as we become attuned to the needs and feelings of our animal friends. \n     Pets also contribute to our mental and emotional well-being. Their playful antics and affectionate gestures lift our spirits, reducing stress and loneliness. The simple act of petting a dog or cuddling a cat can release feel-good hormones, promoting a sense of calm and happiness. \n      Furthermore, pets encourage physical activity and outdoor play. Whether it's going for a walk with a dog or engaging in interactive games, the presence of a pet motivates us to stay active and lead a healthier lifestyle. \n     In conclusion, pets enrich our lives in numerous ways. They are not just animals; they are friends who bring warmth, happiness, and valuable life lessons into our homes.",
                  style: TextStyle(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
