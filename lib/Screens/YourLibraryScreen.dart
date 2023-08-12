import 'package:flutter/material.dart';

class YourLibraryScreen extends StatelessWidget {
  const YourLibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Text('Your Library',style:TextStyle(fontSize: 40,color: Colors.yellow)));
  }
}