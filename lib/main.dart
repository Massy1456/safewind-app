import 'package:flutter/material.dart';
import './pages/main_page.dart';

void main() => runApp(SafeWindApp());

class SafeWindApp extends StatelessWidget {
  const SafeWindApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage();
    );
  }
}

