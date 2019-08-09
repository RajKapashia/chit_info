import 'package:flutter/material.dart';
import 'package:chit_info1/subScreens/subScreen.dart';

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
          drawer: Drawer(
                   child: drawerFunction(),
          ),
           body: Material(
             color: Colors.white,
            child: 
              GridView.count(
               crossAxisCount: 2,
                  children: <Widget>[
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                           //elevation: 30.0,
                          onPressed: (){
                                        navigateToDetail("Maps");
                          },
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/maps.png"),
                                             //fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(15.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.blue,
                                               width: 1,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: 
                                      Column(
                                         verticalDirection: VerticalDirection.up,
                                         children: <Widget>[

                                           Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12.0),bottomRight:Radius.circular(12.0) ),
                                            color: Colors.blue.withOpacity(0.9),
                                       ),
                                       //padding: EdgeInsets.all(5),
                                       child:
                                       Center(
                                         child:
                                           Text("Maps", 
                                             style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                             ),
                                           ),
                                       ),
                                           ),
                                         ],
                                       ),
                          ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){
                                   navigateToDetail("Staff");
                          },
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/staff.png"),
                                             //fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(15.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.blue,
                                               width: 1,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: Column(
                                         verticalDirection: VerticalDirection.up,
                                         children: <Widget>[

                                           Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12.0),bottomRight:Radius.circular(12.0) ),
                                            color: Colors.blue.withOpacity(0.9),
                                       ),
                                       //padding: EdgeInsets.all(5),
                                       child:
                                       Center(
                                         child:
                                           Text("Staff", 
                                             style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                             ),
                                           ),
                                       ),
                                           ),
                                         ],
                                       ),
                          ),
                        ),
                         FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){
                                 navigateToDetail("Food");
                          },
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/food.png"),
                                             //fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(15.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.blue,
                                               width: 1,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: Column(
                                         verticalDirection: VerticalDirection.up,
                                         children: <Widget>[

                                           Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12.0),bottomRight:Radius.circular(12.0) ),
                                            color: Colors.blue.withOpacity(0.9),
                                       ),
                                       //padding: EdgeInsets.all(5),
                                       child:
                                       Center(
                                         child:
                                           Text("Food", 
                                             style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                             ),
                                           ),
                                       ),
                                           ),
                                         ],
                                       ),
                          ),
                        ),
                         FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){
                              navigateToDetail("Residence");
                          },
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/residence.png"),
                                             //fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(15.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.blue,
                                               width: 1,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: Column(
                                         verticalDirection: VerticalDirection.up,
                                         children: <Widget>[

                                           Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12.0),bottomRight:Radius.circular(12.0) ),
                                            color: Colors.blue.withOpacity(0.9),
                                       ),
                                       //padding: EdgeInsets.all(5),
                                       child:
                                       Center(
                                         child:
                                           Text("Residence", 
                                             style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                             ),
                                           ),
                                       ),
                                           ),
                                         ],
                                       ),
                          ),
                        ),
                         FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){
                              navigateToDetail("Events");
                          },
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/events.png"),
                                             //fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(15.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.blue,
                                               width: 1,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: Column(
                                         verticalDirection: VerticalDirection.up,
                                         children: <Widget>[

                                           Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12.0),bottomRight:Radius.circular(12.0) ),
                                            color: Colors.blue.withOpacity(0.9),
                                       ),
                                       //padding: EdgeInsets.all(5),
                                       child:
                                       Center(
                                         child:
                                           Text("Events", 
                                             style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                             ),
                                           ),
                                       ),
                                           ),
                                         ],
                                       ),
                          ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){
                              navigateToDetail("Clubs");
                          },
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/clubs.png"),
                                             //fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(15.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.blue,
                                               width: 1,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: Column(
                                         verticalDirection: VerticalDirection.up,
                                         children: <Widget>[

                                           Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12.0),bottomRight:Radius.circular(12.0) ),
                                            color: Colors.blue.withOpacity(0.9),
                                       ),
                                       //padding: EdgeInsets.all(5),
                                       child:
                                       Center(
                                         child:
                                           Text("Clubs", 
                                             style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                             ),
                                           ),
                                       ),
                                           ),
                                         ],
                                       ),
                          ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){
                              navigateToDetail("Sports");
                          },
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/sports.png"),
                                             //fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(15.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.blue,
                                               width: 1,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: Column(
                                         verticalDirection: VerticalDirection.up,
                                         children: <Widget>[

                                           Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12.0),bottomRight:Radius.circular(12.0) ),
                                            color: Colors.blue.withOpacity(0.9),
                                       ),
                                       //padding: EdgeInsets.all(5),
                                       child:
                                       Center(
                                         child:
                                           Text("Sports", 
                                             style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                             ),
                                           ),
                                       ),
                                           ),
                                         ],
                                       ),
                          ),
                        ),
                          FlatButton(
                          padding: EdgeInsets.all(5.0),
                          // elevation: 2.0,
                          onPressed: (){
                              navigateToDetail("Helpline");
                          },
                          child:
                           Container(
                              // color: Colors.blueAccent,
                               decoration: BoxDecoration(
                                           image: DecorationImage(
                                             image: AssetImage("assets/helpline.png"),
                                             //fit: BoxFit.cover,
                                           ),
                                           borderRadius: BorderRadius.circular(15.0),
                                           color: Colors.white,
                                           border: Border.all(
                                               color: Colors.blue,
                                               width: 1,
                                           style: BorderStyle.solid,
                                     ),
                               ),
                                     child: 
                                     Column(
                                         verticalDirection: VerticalDirection.up,
                                         children: <Widget>[

                                           Container(
                                            decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12.0),bottomRight:Radius.circular(12.0) ),
                                            color: Colors.blue.withOpacity(0.9),
                                       ),
                                       //padding: EdgeInsets.all(5),
                                       child:
                                       Center(
                                         child:
                                           Text("Helpline", 
                                             style: TextStyle(fontSize: 24.0,
                                             color: Colors.white,
                                             ),
                                           ),
                                       ),
                                           ),
                                         ],
                                       ),
                          ),
                        ),
                    ],
                ),
           ),
    );
  }
   void navigateToDetail(String ss)
    {
      Navigator.push(context, MaterialPageRoute(builder: (context){
                                  return subScreen(ss);
                              }));
    }
}

class drawerFunction extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return drawerFunctionState();
  }
}
class drawerFunctionState extends State<drawerFunction>{
  @override
  Widget build(BuildContext context) {
    return ListView(
                            children: <Widget>[
                                  ListTile(
                                          title: Text("Maps"),
                                  ),
                                  ListTile(
                                          title: Text("Staff"),
                                  ),
                                  ListTile(
                                          title: Text("Food"),
                                  ),
                                  ListTile(
                                          title: Text("Residence"),
                                  ),
                                  ListTile(
                                          title: Text("Events"),
                                  ),
                                  ListTile(
                                          title: Text("Clubs"),
                                  ),
                                  ListTile(
                                          title: Text("Sports"),
                                  ),
                                  ListTile(
                                          title: Text("Helpline"),
                                  ),
                      ],  
                   );
  }
}