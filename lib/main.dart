// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'screens/location_input_screen.dart';
import 'screens/map_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Location App',
      initialRoute: '/',
      routes: {
        '/': (context) => LocationInputScreen(),
        '/map': (context) => MapScreen(),
      },
    );
  }
}
