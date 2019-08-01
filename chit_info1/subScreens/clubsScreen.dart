import 'package:flutter/material.dart';

class clubsScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return clubsScreenState();
  }
}
class clubsScreenState extends State<clubsScreen>{
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