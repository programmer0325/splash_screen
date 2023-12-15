import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:const  BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/photo2.png"),
            fit: BoxFit.cover,
          ),
        ),

        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("plant App UI", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,
                color: Colors.white,
              ),),
            ],
          ),
        ),

      ),
    );
  }
}
