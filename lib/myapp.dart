import 'package:flutter/material.dart';
import 'package:random_quote_generator/screen/Homepage.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Random Quote Generator",
      home: const QuoteScreen(),
    );
  }
}
