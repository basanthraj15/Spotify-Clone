import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

Widget createAppBar(String message){
return AppBar(
  backgroundColor: Colors.transparent,
  elevation: 0.0,
  title: Text(message),
  actions: [Padding(
    padding: EdgeInsets.only(right:10),
    child: Icon(Icons.settings))],
);
}

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Column(children:[
          createAppBar("Good Morning")
        ]),
        decoration:BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blueGrey.shade300,
            Colors.black,
            Colors.black,
            Colors.black
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight)
        ) ,

    )
    );
  }
}