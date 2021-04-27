import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
        secondaryHeaderColor: Colors.grey
      ),
      darkTheme: ThemeData(
        scaffoldBackgroundColor: Colors.blueGrey[700],
        brightness: Brightness.dark,
        cardColor: Colors.blueGrey[600],
        primaryColor: Colors.white,
        secondaryHeaderColor: Colors.grey[400],
      ),
      home: HomeScreen(),
    );
  }
}
