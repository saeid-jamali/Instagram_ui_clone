import 'package:flutter/material.dart';
import 'package:instagram_ui_clone/pages/add.dart';
import 'package:instagram_ui_clone/pages/favorite.dart';
import 'package:instagram_ui_clone/pages/home.dart';
import 'package:instagram_ui_clone/pages/profile.dart';
import 'package:instagram_ui_clone/pages/search.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  void _navigationBottomSelect(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  final List<Widget> _pages = <Widget>[
    HomePage(),
    SearchPage(),
    AddPage(),
    FavoritePage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: _selectedIndex,
          onTap: _navigationBottomSelect,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
        BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined), label: "add"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite_outline), label: "favorite"),
        BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: "profile"),
      ]),
    );
  }
}
