import 'package:flutter/material.dart';
import 'package:flutter_awesome_notifications/screens/home_screens.dart';

void main() => runApp(const AppWidget());

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.teal,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Colors.tealAccent,
        ),
      ),
      title: 'Green Thumbs',
      home: const HomePage(),
    );
  }
}
