import 'package:flutter/material.dart';
import 'package:ayon_app/home_page.dart';

void main() {
  runApp(const ayon_app());
}

class ayon_app extends StatelessWidget {
  const ayon_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }

}