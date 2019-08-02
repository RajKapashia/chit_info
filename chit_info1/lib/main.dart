// Copyright 2019 RajKapashia.
// Use of this source code is governed by the developers license that can be
// found in the LICENSE file and the README.md.
import 'package:flutter/material.dart';
import 'package:chit_info1/mainScreen.dart';

void main() => runApp(tp102App());

class tp102App extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return tp102AppState();
  }
}
class tp102AppState extends State<tp102App> 
//with AutomaticKeepAliveClientMixin
{

//class tp101App extends StatelessWidget{
  //@override
  //bool get wantKeepAlive=>true;
  @override
  Widget build(BuildContext context) {
     // loginCheck(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chitkara Buddy',
      /*
      routes: <String,WidgetBuilder>
      {
        '/screen1':(BuildContext context)=>LoginScreen1(),
        '/screen2':(BuildContext context)=>mScreen(),
      },*/
            //initialRoute: '/screen1',
      home: mScreen(),
    );
  }
  /*
  BuildContext loginCheck()
  {
     if(useId==null)
     //aa=LoginScreen1();
     aa=a1;
     else
     aa=a2;
  }
  */
}
