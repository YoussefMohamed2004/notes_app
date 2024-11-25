import 'package:flutter/material.dart';
import 'package:flutter_application_8/views/notes_view.dart';

void main() {
  
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
       
      ),
      home: const NotwsView(),
    );
  }
}
