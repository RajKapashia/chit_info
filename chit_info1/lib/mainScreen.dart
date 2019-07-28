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
              GridView.count(
               crossAxisCount: 2,
                  children: <Widget>[
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          //elevation: 2.0,
                          onPressed: (){},
                          child:
                           Container(
                              /// color: Colors.yellowAccent,
                               decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.white,
                                               width: 0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     //child: Center(
                                     //child: Text("Map", style: TextStyle(fontSize: 24.0),),
                                     //child: Image.asset("assests/maps.png"),
                                     child: Image(image: AssetImage("assets/maps.png"),
                                            //height: 50.0,
                                            //width: 50.0,
                                      
                                     ),
                               // ),
                           ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){},
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/staff.png"),
                                             fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.white,
                                               width: 0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: Center(
                                     child: Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(30.0),
                                            color: Colors.white.withOpacity(0.5),
                                       ),
                                       child: Text("Faculty", style: TextStyle(fontSize: 24.0),),
                                     ),          
                                     //child: Image(image: AssetImage("assets/staff.png"),),
                                ),
                          ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){},
                          child:
                           Container(
                                 //color: Colors.brown,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.brown,
                                           border: Border.all(
                                               color: Colors.black,
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                       child: Center(
                                       child: Text("Food", style: TextStyle(fontSize: 24.0),),
                                ),
                          ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){},
                          child:
                           Container(
                                 //color: Colors.orange,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.orange,
                                           border: Border.all(
                                               color: Colors.black,
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Residence", style: TextStyle(fontSize: 24.0),),
                                ),
                         ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){},
                          child:
                         Container(
                                 //color: Colors.orange,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.green,
                                           border: Border.all(
                                               color: Colors.black,
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Events", style: TextStyle(fontSize: 24.0),),
                                ),
                         ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){},
                          child:
                           Container(
                                // color: Colors.green,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.pinkAccent,
                                           border: Border.all(
                                               color: Colors.black,
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Clubs", style: TextStyle(fontSize: 24.0),),
                                ),
                            ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){},
                          child:
                           Container(
                                 //color: Colors.pinkAccent,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.purpleAccent,
                                           border: Border.all(
                                               color: Colors.black,
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Sports", style: TextStyle(fontSize: 24.0),),
                                ),
                           ),
                         ),
                         FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // // elevation: 2.0,
                          onPressed: (){},
                          child:
                           Container(
                                 //color: Colors.purpleAccent,
                                 decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.tealAccent,
                                           border: Border.all(
                                               color: Colors.black,
                                               width: 2.0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                        child: Center(
                                        child: Text("Helpline", style: TextStyle(fontSize: 24.0),),
                                ),
                           ),
                         ),
                    ],
                ),
           ),
    );
  }

}