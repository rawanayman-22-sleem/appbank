import 'package:appbank/view/constants/color.dart';
import 'package:appbank/view/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Banks Manager',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: rmaincolor,),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}


