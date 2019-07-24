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
           title: Center(
                    child: 
                       Text("Chitkara Buddy"),
                     ),
                 ),
           body: Material(
             child: 
             /*
             ListView(
             children: <Widget>[
                  Row(
                    children: <Widget>[
                      RaisedButton.icon(
                        label: Text("Map"),
                        icon: Icon(Icons.map),
                        onPressed: (){},
                      ),
                       /*RaisedButton(
                           child: Text("Map"),
                           onPressed: (){},
                           elevation: 5.0,
                           shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(5.0)),
                       ),*/
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
             ),*/
           GridView.count(
               crossAxisCount: 2,
                  children: <Widget>[
                        RaisedButton(
                          elevation: 5.0,
                          onPressed: (){},
                          child:
                           Container(
                              /// color: Colors.yellowAccent,
                               decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.yellowAccent,
                                           border: Border.all(
                                               color: Colors.blue[400],
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: Center(
                                     child: Text("Map", style: TextStyle(fontSize: 24.0),),
                                ),
                           ),
                        ),
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.blueAccent,
                                           border: Border.all(
                                               color: Colors.blue[400],
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: Center(
                                     child: Text("Faculty", style: TextStyle(fontSize: 24.0),),
                                ),
                          ),
                           Container(
                                 //color: Colors.brown,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.brown,
                                           border: Border.all(
                                               color: Colors.blue[400],
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                       child: Center(
                                       child: Text("Food", style: TextStyle(fontSize: 24.0),),
                                ),
                          ),
                           Container(
                                 //color: Colors.orange,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.orange,
                                           border: Border.all(
                                               color: Colors.blue[400],
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Residence", style: TextStyle(fontSize: 24.0),),
                                ),
                         ),
                         Container(
                                 //color: Colors.orange,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.green,
                                           border: Border.all(
                                               color: Colors.blue[400],
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Events", style: TextStyle(fontSize: 24.0),),
                                ),
                         ),
                         Container(
                                // color: Colors.green,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.pinkAccent,
                                           border: Border.all(
                                               color: Colors.blue[400],
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Clubs", style: TextStyle(fontSize: 24.0),),
                                ),
                         ),
                         Container(
                                 //color: Colors.pinkAccent,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.purpleAccent,
                                           border: Border.all(
                                               color: Colors.blue[400],
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Sports", style: TextStyle(fontSize: 24.0),),
                                ),
                         ),
                         Container(
                                 //color: Colors.purpleAccent,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.tealAccent,
                                           border: Border.all(
                                               color: Colors.blue[400],
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Helpline", style: TextStyle(fontSize: 24.0),),
                                ),
                         ),
                    ],
                ),
           ),
    );
  }

}