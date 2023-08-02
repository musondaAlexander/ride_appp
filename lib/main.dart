import 'package:flutter/material.dart';
import 'package:ride_appp/AllScreens/loginScreen.dart';
import 'package:ride_appp/AllScreens/mainscreen.dart';
import 'package:ride_appp/AllScreens/registrationScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Twende Bane',
      theme: ThemeData(
        fontFamily: "Brand Bold",
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        useMaterial3: true,
      ),
      initialRoute: LoginScreen.idScreen,
      routes: {
        RegistrationScreen.idScreen:(context)=>RegistrationScreen(),
        LoginScreen.idScreen:(context)=>LoginScreen(),
        MainScreen.idScreen:(context)=>MainScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

