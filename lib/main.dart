import 'package:beader/constants.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Beader",style: kBlackTextStyle,),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.all(10),
            child: Icon(Icons.search,color: Colors.black,))
          ],
          backgroundColor: Colors.white,
        ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Icon(Icons.book,size: 200,)),
          ),
          Text('click on search button to get started ',
            style: kBlackTextStyle.copyWith(
              fontSize: 30
            ),

          )
        ],
      ),
      ),
    );
  }
}