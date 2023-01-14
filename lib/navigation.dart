import 'package:flipkart_clone/Categories.dart';
import 'package:flipkart_clone/cart.dart';
import 'package:flipkart_clone/home.dart';
import 'package:flipkart_clone/splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'account.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int selectedindex=0;
  void bottomnavigation(int index){
    setState(() {
      selectedindex=index;
    });
  }
  final List<Widget> pages=[
    Clone(),
    Categories(),
    Account(),
    Cart(),

  ];






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedindex,
        onTap: bottomnavigation,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(

            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined),
              label: 'Account',backgroundColor: Colors.cyan
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_rounded),
              label: 'Cart',backgroundColor: Colors.cyan
          ),
        ],
        //  currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue
        // onTap: _onItemTapped,
      ),


    );
  }
}
