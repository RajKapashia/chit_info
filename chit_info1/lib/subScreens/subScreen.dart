import 'package:flutter/material.dart';

class subScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return subScreenState();
  }
}
class subScreenState extends State<subScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: 
                     Text("Clubs"),
          ),
          body: Material(
           // child: ,
          ),
    );
  }
}