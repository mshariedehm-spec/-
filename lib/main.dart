
import 'package:flutter/material.dart';

void main() {
  runApp(const QurmApp());
}

class QurmApp extends StatelessWidget {
  const QurmApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'قرم',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('قرم'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'مرحباً بك في تطبيق قرم',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
