import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class BottomBar1 extends StatefulWidget {
  const BottomBar1({super.key});

  @override
  State<BottomBar1> createState() => _BottomBar1State();
}

class _BottomBar1State extends State<BottomBar1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurple,
        color: Colors.deepPurple.shade200,
        animationDuration: Duration(milliseconds: 500),
        onTap: (index){},
        items: [
        Icon(Icons.home),
        Icon(Icons.add),
        Icon(Icons.settings)
      ],
      ),
    );
  }
}
