import 'package:app_test/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: const ColorScheme(
            brightness: Brightness.light,
            primary: Color(0xFFE7626C),
            onPrimary: Color(0xFFE7626C),
            secondary: Color(0xFFE7626C),
            onSecondary: Color(0xFFE7626C),
            error: Colors.red,
            onError: Colors.red,
            background: Color(0xFFE7626C),
            onBackground: Color(0xFFE7626C),
            surface: Color(0xFFE7626C),
            onSurface: Color(0xFFE7626C)),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}

class MyLargeTitle extends StatefulWidget {
  @override
  State<MyLargeTitle> createState() => _MyLargeTitleState();
}

class _MyLargeTitleState extends State<MyLargeTitle> {
  @override
  Widget build(BuildContext context) {
    return Text(
      'My Large Title',
      style: TextStyle(
        fontSize: 40,
        color: Theme.of(context).textTheme.titleLarge?.color,
      ),
    );
  }
}
