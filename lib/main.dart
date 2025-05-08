
import 'package:flutter/material.dart';

void main() => runApp(WeatherApp());

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherScreen(),
    );
  }
}

class WeatherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue.shade200, Colors.indigo.shade900],
          ),
        ),
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Harlem',
                  style: TextStyle(fontSize: 32, color: Colors.white),
                ),
                SizedBox(height: 8),
                Text(
                  'Tuesday, Januar 10, 2019',
                  style: TextStyle(fontSize: 16, color: Colors.white70),
                ),
                SizedBox(height: 40),
                Text(
                  '15°C',
                  style: TextStyle(fontSize: 80, fontWeight: FontWeight.bold, color: Colors.white),
                ),
                SizedBox(height: 20),
                Divider(color: Colors.white54, indent: 100, endIndent: 100),
                SizedBox(height: 20),
                Text(
                  'Cloudy',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                SizedBox(height: 8),
                Text(
                  '25°C / 28°C',
                  style: TextStyle(fontSize: 18, color: Colors.white70),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
