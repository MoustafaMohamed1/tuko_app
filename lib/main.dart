import 'package:flutter/material.dart';
import 'package:ttuko/screens/home_page.dart';

void main() {
  runApp(const TukoApp());
}

class TukoApp extends StatelessWidget {
  const TukoApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: HomePage(),
    );
  }
}
