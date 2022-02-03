import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() {
  runApp(MainScreen());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to futter',
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          leading: const Icon(Icons.home),
          title: const Text(
            'Welcome to Flutter',
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.redAccent,
              child: const FlutterLogo(
                size: 120.0,
              ),
            ),
            Container(
              color: Colors.yellowAccent,
              child: const FlutterLogo(
                size: 120.0,
              ),
            ),
            Container(
              color: Colors.greenAccent,
              child: const FlutterLogo(
                size: 120.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
