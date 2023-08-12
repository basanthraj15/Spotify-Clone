import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Text('Search',style:TextStyle(fontSize: 40,color: Colors.yellow)));
  }
}