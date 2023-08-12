import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:spotifyclone/services/categoty_operations.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

/* Widget createCategory(Category category){
  return Container(
    color: Colors.blueGrey.shade400,
    child:Row(
      children: [
        Image.network(category.imageURL,fit: BoxFit.cover),
        Text(category.name,style:TextStyle(color: Colors.white))
     ],)
  );
}
List <Widget> createListOfCategories(){
 List<Category> categoryList = Catergoryoperations.getcategories();
 List <Widget> categories =categoryList.map((Category Category)=>createCategory(category)).toList();
 return categories;
}

  Widget  createGrid(){
    return GridView.count(
      children: [],
    );
  }


  
 */
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
          createAppBar("Good Morning"),
          SizedBox(height: 5,
          )
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