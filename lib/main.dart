import 'package:flutter/material.dart';
import 'package:flutter_application_1/First_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            child: Center(
              child: Text('Hello'),
            ),
          ),
        ));
  }
}
