import 'package:flutter/material.dart';
import 'package:phoneauth_firebase/screens/register_screen.dart';
import 'screens/welcome_screen.dart';

void main(){
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:WelcomeScreen(),
      title: "Swap",
    );

  }
}