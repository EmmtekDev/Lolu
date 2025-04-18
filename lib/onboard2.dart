import 'package:flutter/material.dart';
import 'onboard3.dart'; // Assuming onboard3 is the next screen after onboard2

class onboard2 extends StatefulWidget {
  const onboard2({super.key});

  @override
  onboard2State createState() => onboard2State();
}

class onboard2State extends State<onboard2> {
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
                        Container(
                          margin: const EdgeInsets.only(
                              top: 114, bottom: 23, left: 24, right: 24),
                          width: double.infinity,
                          child: const Text(
                            "Smart Reminders, \npersonalized \nfor you",
                            style: TextStyle(
                              color: Color(0xFF1F2937),
                              fontSize: 48,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                              bottom: 2, left: 104, right: 104),
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
                        // Placeholder image
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          margin: const EdgeInsets.only(bottom: 25, left: 190),
                          width: 28,
                          height: 28,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.network(
                              "https://via.placeholder.com/150", // Default image
                              fit: BoxFit.fill,
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
                    // Navigate to the next screen (onboard3)
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const onboard3()),
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
