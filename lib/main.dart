import 'package:flutter/material.dart';
import 'splash_screen.dart'; // Import the splash screen
import 'onboard1.dart'; // Import your first onboarding page
import 'onboard2.dart'; // Import your second onboarding page
import 'onboard3.dart'; // Import your third onboarding page
import 'homepage.dart'; // Import your homepage
import 'Settings.dart'; // Import the Settings screen
import 'SafariShareAPI.dart'; // Import the SafariShareAPI screen

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black, fontSize: 16),
          bodyText2: TextStyle(color: Colors.black, fontSize: 14),
        ),
      ),
      initialRoute: '/', // Start with SplashScreen
      routes: {
        '/': (context) => SplashScreen(), // Splash Screen
        '/onboard1': (context) => Onboard1(), // Removed const
        '/onboard2': (context) => Onboard2(), // Removed const
        '/onboard3': (context) => Onboard3(), // Removed const
        '/homepage': (context) => Homepage(), // Homepage route
        '/settings': (context) => Settings(), // Settings route
        '/safariShareAPI': (context) =>
            SafariShareAPI(), // SafariShareAPI route
      },
    );
  }
}
