import 'package:flutter/material.dart';
import 'dart:async';
import 'onboard1.dart'; // Import your first onboarding page

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Set up a timer to navigate to onboard1 after 5 seconds
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Onboard1()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue, // Background color for splash screen
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Circle shape with logo inside it
            Container(
              width: 120, // Logo size
              height: 120, // Logo size
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color:
                    Colors.white, // Set your desired logo background color here
              ),
              child: const Center(
                child: Text(
                  'L', // Placeholder for the logo (replace with your logo)
                  style: TextStyle(
                    fontSize: 60, // Logo text size
                    fontWeight: FontWeight.bold,
                    color: Colors.blue, // Logo text color
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20), // Space between logo and text
            const Text(
              'Welcome to LOLU!', // Welcome text
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white, // Welcome text color
              ),
            ),
          ],
        ),
      ),
    );
  }
}
