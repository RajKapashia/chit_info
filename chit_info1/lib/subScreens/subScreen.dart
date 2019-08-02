import 'package:flutter/material.dart';

class subScreen extends StatefulWidget{
  String appBarTitle;
  subScreen(this.appBarTitle);
  @override
  State<StatefulWidget> createState() {
    return subScreenState(this.appBarTitle);
  }
}
class subScreenState extends State<subScreen>{
  String appBarTitle;
  subScreenState(this.appBarTitle);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: 
                     Text(appBarTitle),
          ),
          body: Material(
           // child: ,
          ),
    );
  }
}