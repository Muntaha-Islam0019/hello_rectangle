import 'package:flutter/material.dart';

// Old: Top level function to keep the code clean by putting body widgets.
// Inheriting from StatelessWidget for added functionality.
class HelloRectangle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyanAccent,
    );
  }
}

void main() {
  // runApp takes widgets as arguments.
  runApp(
    // Material app contains most of the features we want in an app; for instance: title, home, theme, built-in text directionality, back button press etc.
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // Scaffold offers drawers, AppBars, bottom navigation, tabs and floating action buttons.
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Rectangle"),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}