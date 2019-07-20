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
           body: Material(
             child: ListView(
             children: <Widget>[
                  Row(
                    children: <Widget>[
                       RaisedButton(
                           child: Text("data"),
                           onPressed: (){},
                       ),
                       RaisedButton(
                           child: Text("data"),
                           onPressed: (){},
                       ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                       RaisedButton(
                           child: Text("data"),
                           onPressed: (){},
                       ),
                       RaisedButton(
                           child: Text("data"),
                           onPressed: (){},
                       ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                       RaisedButton(
                           child: Text("data"),
                           onPressed: (){},
                       ),
                       RaisedButton(
                           child: Text("data"),
                           onPressed: (){},
                       ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                       RaisedButton(
                           child: Text("data"),
                           onPressed: (){},
                       ),
                       RaisedButton(
                           child: Text("data"),
                           onPressed: (){},
                       ),
                    ],
                  ),
             ],
           ),
           ),
    );
  }

}