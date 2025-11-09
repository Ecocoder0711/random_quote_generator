import 'package:flutter/material.dart';
import 'package:random_quote_generator/data/quotes.dart';
import 'dart:math';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  final Myquotes myquotes = Myquotes();
  int currentQuoteIndex = 0;
  final Random random = Random();
  late int length;
  @override
  void initState() {
    super.initState();
    length = myquotes.quotes.length;
  }

  void _getRandomQuote() {
    setState(() {
      // here setstate give the command to rebuild the engine with the specify change..
      //logic
      currentQuoteIndex = random.nextInt(length);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xFF121212,
      ), // Color(0xFF121212) // Colors.blueGrey[900]
      appBar: AppBar(
        title: const Text(
          "Random Quote Generator",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '"${myquotes.quotes[currentQuoteIndex]["quote"]!}"',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontSize: 24,
                  fontStyle: FontStyle.italic,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                "- ${myquotes.quotes[currentQuoteIndex]["author"]!}",
                style: TextStyle(
                  color: Colors.grey[300],
                  fontSize: 18,
                  fontStyle: FontStyle.italic,
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.white,
                ),
                onPressed: _getRandomQuote,
                child: const Text("Inspire me", style: TextStyle()),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// Container(color: Colors.black87,),
      