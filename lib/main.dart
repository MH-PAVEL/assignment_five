import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Profile',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            letterSpacing: 1.5,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.account_circle,
              color: Colors.green,
              size: 100.0,
            ),
            Text(
              'Jhon Doe',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.normal,
                color: Colors.green,
              ),
            ),
            Text(
              'Flutter Batch 4',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.blueAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
