import 'package:flutter/material.dart';
import 'package:chit_info1/subScreens/clubsScreen.dart';

class mScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return mScreenState();
  }

}
class mScreenState extends State<mScreen> {
  @override
  Widget build(BuildContext context) {
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
                          // elevation: 2.0,
                          onPressed: (){},
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/maps.png"),
                                             //fit: BoxFit.cover,
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
                                            color: Colors.blue,
                                       ),
                                       padding: EdgeInsets.all(5.0),
                                       child: Text("Maps", 
                                             style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                             ),
                                       ),
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
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/staff.png"),
                                             //fit: BoxFit.cover,
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
                                            color: Colors.blue,
                                       ),
                                       padding: EdgeInsets.all(5.0),
                                       child: Text("Staff", style: TextStyle(fontSize: 24.0,
                                              color: Colors.white,
                                         ),       
                                       ),
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
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/food.png"),
                                             //fit: BoxFit.cover,
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
                                            color: Colors.blue,
                                       ),
                                       padding: EdgeInsets.all(5.0),
                                       child: Text("Food", style: TextStyle(fontSize: 24.0,
                                              color: Colors.white,
                                       ),),
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
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/residence.png"),
                                             //fit: BoxFit.cover,
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
                                            color: Colors.blue,
                                       ),
                                       padding: EdgeInsets.all(5.0),
                                       child: Text("Residence", style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                       ),),
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
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/events.png"),
                                             //fit: BoxFit.cover,
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
                                            color: Colors.blue,
                                       ),
                                       padding: EdgeInsets.all(5.0),
                                       child: Text("Events", style: TextStyle(fontSize: 24.0,
                                              color: Colors.white,
                                       ),),
                                     ),          
                                     //child: Image(image: AssetImage("assets/staff.png"),),
                                ),
                          ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context){
                                  return clubsScreen();
                              }));
                          },
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/clubs.png"),
                                             //fit: BoxFit.cover,
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
                                            color: Colors.blue,
                                       ),
                                       padding: EdgeInsets.all(5.0),
                                       child: Text("Clubs", style: TextStyle(fontSize: 24.0,
                                              color: Colors.white,
                                       ),),
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
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/sports.png"),
                                             //fit: BoxFit.cover,
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
                                            color: Colors.blue,
                                       ),
                                       padding: EdgeInsets.all(5.0),
                                       child: Text("Sports", style: TextStyle(fontSize: 24.0,
                                              color: Colors.white,
                                       ),),
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
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/helpline.png"),
                                             //fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(5.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.white,
                                               width: 0,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: 
                                     Center(
                                     child: Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(30.0),
                                            color: Colors.blue,
                                       ),
                                       padding: EdgeInsets.all(5.0),
                                       child: Text("Helpline", style: TextStyle(fontSize: 24.0,
                                              color: Colors.white,
                                       ),),
                                     ),          
                                     //child: Image(image: AssetImage("assets/staff.png"),),
                                ),
                          ),
                        ),
                    ],
                ),
           ),
    );
  }

}