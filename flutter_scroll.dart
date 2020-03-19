// Make a Widget Scrollable in Flutter
// Article by Tushar Upadhyay in Medium 
// This is Not a Complete code Just a snippet
// This Works only when it is used in the root body widget
// If you want a specific widget to scroll check the another case in my article
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        //Optional set Scroll Direction
//         scrollDirection : Axis.verticle or Axis.horizontal
        child: Container(
          // ... Your Content
        ),
      ),
    );
  }
}
