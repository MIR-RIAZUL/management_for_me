import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/mikita-karasiou-foqU8C1KoMU-unsplash.jpg',
            width: double.maxFinite,
            height: double.maxFinite,
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: 350,
            left: 150,
            child: Text(
              "Good Morning",
              style: TextStyle(
                color: Colors.teal,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
