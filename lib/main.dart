import 'package:flutter/material.dart';
import 'package:ui_notes/notespages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Note Pad',
      theme: ThemeData(
          primaryColor: Colors.white,
          scaffoldBackgroundColor: const Color.fromARGB(255, 48, 47, 47),
          textTheme: const TextTheme(
            bodyLarge: TextStyle(color: Colors.black),
            bodyMedium: TextStyle(color: Colors.black54),
          )),
      home: const NotesPage(),
    );
  }
}
