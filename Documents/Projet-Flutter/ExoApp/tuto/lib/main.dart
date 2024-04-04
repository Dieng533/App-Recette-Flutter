
import 'package:flutter/material.dart';
import 'package:tuto/pages/accueil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tuto",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFFFFFFF)),
      home: accueil(),
      routes: {
        
      },
    );
  }
}
