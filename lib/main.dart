import 'package:flutter/material.dart';
import 'package:pill_check_app/AllowScreen.dart';
import 'package:pill_check_app/CallScreen.dart';
import 'package:pill_check_app/ErrorScreen.dart';
import 'package:pill_check_app/FAQScreen.dart';
import 'package:pill_check_app/HomeScreen.dart';
import 'package:pill_check_app/InformationScreen.dart';
import 'package:pill_check_app/MainScreen.dart';
import 'package:pill_check_app/OptionScreen.dart';
import 'package:pill_check_app/RoadScreen.dart';
import 'package:pill_check_app/WifiScreen.dart';

void main() {
  runApp(const PillCheckApp());
}

class PillCheckApp extends StatelessWidget {
  const PillCheckApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pill Check App',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pill Check App'),
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AllowScreen()),
                );
              },
              child: const Text('Allow Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CallScreen()),
                );
              },
              child: const Text('Call Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ErrorScreen()),
                );
              },
              child: const Text('Error Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FAQScreen()),
                );
              },
              child: const Text('FAQ Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()),
                );
              },
              child: const Text('Home Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => InformationScreen()),
                );
              },
              child: const Text('Information Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainScreen()),
                );
              },
              child: const Text('Main Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OptionScreen()),
                );
              },
              child: const Text('Option Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RoadScreen()),
                );
              },
              child: const Text('Road Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WifiScreen()),
                );
              },
              child: const Text('WiFi Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
