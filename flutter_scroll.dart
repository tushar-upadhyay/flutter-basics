// Make a Widget Scrollable in Flutter
// Article by Tushar Upadhyay in Medium 
// This is Not a Complete code Just a snippet
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // ... Your Content
        ),
      ),
    );
  }
}
