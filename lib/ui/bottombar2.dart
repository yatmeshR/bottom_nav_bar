import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomBar2 extends StatefulWidget {
  const BottomBar2({super.key});

  @override
  State<BottomBar2> createState() => _BottomBar2State();
}

class _BottomBar2State extends State<BottomBar2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
          child: GNav(
            backgroundColor: Colors.black,
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.grey,
            padding: EdgeInsets.all(16),
            gap: 8,
              onTabChange: (index){},
              tabs: [
                GButton(icon: Icons.home,text: 'Home',),
                GButton(icon: Icons.search,text: 'Search'),
                GButton(icon: Icons.shopping_cart,text: 'Cart'),
                GButton(icon: Icons.person,text: 'Profile'),
              ]
          ),
        ),
      ),
    );
  }
}
