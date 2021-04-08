import 'package:flutter/material.dart';
import 'package:weather/weather.dart';

void main() {
  runApp(weather_app());  
}

class weather_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: weather(),
    );
  }
}