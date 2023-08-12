import 'package:flutter/material.dart';
import 'package:spotifyclone/Screens/HomeScreen.dart';
import 'package:spotifyclone/Screens/SearchScreen.dart';
import 'package:spotifyclone/Screens/YourLibraryScreen.dart';

class MyAppScreen extends StatefulWidget {
  const MyAppScreen({super.key});

  @override
  State<MyAppScreen> createState() => _MyAppScreenState();
}

class _MyAppScreenState extends State<MyAppScreen> {
  final Tabs = [HomeScreen(), SearchScreen(), YourLibraryScreen()];
  int currentTabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Tabs[currentTabIndex],
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentTabIndex,
          onTap: (currentIndex) {
            print("Current Index is $currentIndex");
            currentTabIndex = currentIndex;
            setState(() {});  //RERENDER BUILD
          },
          selectedLabelStyle: TextStyle(color: Colors.white),
          selectedItemColor:Colors.white,
          backgroundColor: Colors.black,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.white), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.search, color: Colors.white), label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.library_books, color: Colors.white),
                label: 'Your Library'),
          ]),
    );
  }
}
