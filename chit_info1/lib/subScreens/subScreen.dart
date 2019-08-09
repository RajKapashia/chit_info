import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

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
    return WebviewScaffold(
        appBar: AppBar(
          title: 
                     Text(appBarTitle),
          ),
          url: "https://drive.google.com/open?id=1h0KVnBBRhwhE_QnZJmab6PqIE3tkVhqG&usp=sharing",
          //body: Material(
           // child: ,
          //),
    );
  }
}