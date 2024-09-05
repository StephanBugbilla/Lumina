import 'package:Lumina/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'package:Lumina/home_page.dart';

void main() {
  Gemini.init(apiKey: GEMENI_API_KEY);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lumina',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(144, 0, 0, 0)),
        brightness: Brightness.light,
      ),
      home: const HomePage(),
    );
  }
}
