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
                           child: Text("Map"),
                           onPressed: (){},
                           elevation: 5.0,
                           shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(5.0)),
                       ),
                       RaisedButton(
                           child: Text("Faculty"),
                           onPressed: (){},
                           elevation: 5.0,
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(5.0)
                           ),
                       ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                       RaisedButton(
                           child: Text("Food"),
                           onPressed: (){},
                           elevation: 5.0,
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(5.0)
                           ),
                       ),
                       RaisedButton(
                           child: Text("Residence"),
                           onPressed: (){},
                           elevation: 5.0,
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(5.0)
                           ),
                       ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                       RaisedButton(
                           child: Text("Events"),
                           onPressed: (){},
                           elevation: 5.0,
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(5.0)
                           ),
                       ),
                       RaisedButton(
                           child: Text("Clubs"),
                           onPressed: (){},
                           elevation: 5.0,
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(5.0)
                           ),
                       ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                       RaisedButton(
                           child: Text("Sports"),
                           onPressed: (){},
                           elevation: 5.0,
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(5.0)
                           ),
                       ),
                       RaisedButton(
                           child: Text("Helpline"),
                           onPressed: (){},
                           elevation: 5.0,
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(5.0)
                           ),
                       ),
                    ],
                  ),
             ],
           ),
           ),
    );
  }

}