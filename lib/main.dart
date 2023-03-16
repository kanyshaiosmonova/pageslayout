import 'package:flutter/material.dart';
import 'package:pageslayout/ui/screens/firstPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ellipse Demo',
      home: Scaffold(
        body: Stack(
          children: const [
            FirstPage(),
            // Add other widgets here
          ],
        ),
      ),
    );
  }
}
