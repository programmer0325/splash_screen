import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_tutorial/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds: 7), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>  HomePage()),);
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/photo1.jpg"),
                fit: BoxFit.cover,
          ),
        ),

          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("plant App", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,
                  color: Colors.white,
                ),),
              ],
            ),
          ),

        ),
    );
  }
}
