import 'package:flutter/material.dart';
import 'onboard2.dart'; // Import onboard2.dart for navigation

class onboard1 extends StatefulWidget {
  const onboard1({super.key});

  @override
  onboard1State createState() => onboard1State();
}

class onboard1State extends State<onboard1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: const Color(0xFFFFFFFF),
                  ),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Heading Text
                        Container(
                          margin: const EdgeInsets.only(
                              top: 114, bottom: 34, left: 23, right: 23),
                          width: double.infinity,
                          child: const Text(
                            "Smart Reminders, personalized for you",
                            style: TextStyle(
                              color: Color(0xFF1F2937),
                              fontSize: 48,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        // Subheading Text
                        Container(
                          margin: const EdgeInsets.only(
                              bottom: 34, left: 104, right: 104),
                          width: double.infinity,
                          child: const Text(
                            "LOLU helps you remember \nunique tasks and todos",
                            style: TextStyle(
                              color: Color(0xFF1F2937),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        // Image placeholder (replace with actual image later)
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          margin: const EdgeInsets.only(bottom: 25, left: 190),
                          width: 100, // Adjust the width
                          height: 100, // Adjust the height
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.network(
                              "https://via.placeholder.com/150", // Default image
                              fit:
                                  BoxFit.cover, // Ensure it fills the container
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Button at the bottom
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: ElevatedButton(
                  onPressed: () {
                    // Navigate to the next screen (onboard2)
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const onboard2()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize:
                        const Size(double.infinity, 50), // Full-width button
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: const Text("Next"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
