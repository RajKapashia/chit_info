import 'package:flutter/material.dart';

class mScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return mScreenState();
  }

}
class mScreenState extends State<mScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
         appBar: AppBar(
           title: Text("Chitkara Buddy"),
         ),
    );
  }

}