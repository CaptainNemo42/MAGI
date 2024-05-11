import 'package:flutter/material.dart';
import 'package:magi/Screen/Landing.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MAGI',
      home: Landing(),
    );
  }
}
