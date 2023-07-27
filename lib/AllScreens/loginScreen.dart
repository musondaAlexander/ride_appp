import 'package:flutter/material.dart';

// we are going to use the stateless widget

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 45.0,),
          Image(
              image: AssetImage("images/logo.png"),
              width: 350.0,
              height: 350.0,
              alignment: Alignment.center,
          ),

        ],
      ),
    );
  }
}
