import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          //container can contain only single child
          //Column and row can cointin more than  child
          child: Row
            (
            //take a size acording the content avilable inside the column
            mainAxisSize: MainAxisSize.min,
            //vertical direction of the content where it should be start
            verticalDirection: VerticalDirection.down,
            // if we want to create a spacing between our columns containers
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // if we want to create a spacing horizontally
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.blue,
                height: 150.0,
                margin: EdgeInsets.only(left: 20, top: 20),
                //padding tech: inside of the widgets
                padding: EdgeInsets.all(10), //and all method like as margin
                width: 100.0,
                child: Center(child: Text(' Container 1')),
              ),
              //to give a spacing between two container in the column
              SizedBox(
                height: 20.0,
              ),
              Container(
                color: Colors.red,
                height: 100.0,
                margin: EdgeInsets.only(left: 20, top: 20),
                //padding tech: inside of the widgets
                padding: EdgeInsets.all(10), //and all method like as margin
                width: 100.0,
                child: Center(child: Text('Container 2')),
              ),
              Container(
                color: Colors.red,
                height: 100.0,
                margin: EdgeInsets.only(left: 20, top: 20),
                //padding tech: inside of the widgets
                padding: EdgeInsets.all(10), //and all method like as margin
                width: 100.0,
                child: Center(child: Text('Container 2')),
              ),
            ],
          ),
          /* Container(
            color: Colors.white,
            height: 100.0,
            //margin tech: out side from the widgets
            //margin:EdgeInsets.all(20.0),// to give a margin container
           // margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 20.0),
            //margin: EdgeInsets.fromLTRB(10.0, 20.0, 0, 10),
            margin: EdgeInsets.only(left: 20 ,top: 20),
            //padding tech: inside of the widgets
            padding: EdgeInsets.all(10),//and all method like as margin
            width: 100.0,
            child: Center(child: Text('I am Container')),
          ),*/
          /* Column(
            //take a size acording the content avilable inside the column
            mainAxisSize: MainAxisSize.min,
            //vertical direction of the content where it should be start
            verticalDirection: VerticalDirection.down,
            // if we want to create a spacing between our columns containers
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // if we want to create a spacing horizontally
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.blue,
                height: 100.0,
                margin: EdgeInsets.only(left: 20, top: 20),
                //padding tech: inside of the widgets
                padding: EdgeInsets.all(10), //and all method like as margin
                width: 100.0,
                child: Center(child: Text(' Container 1')),
              ),
              //to give a spacing between two container in the column
              SizedBox(
                height: 20.0,
              ),
              Container(
                color: Colors.red,
                height: 100.0,
                margin: EdgeInsets.only(left: 20, top: 20),
                //padding tech: inside of the widgets
                padding: EdgeInsets.all(10), //and all method like as margin
                width: 500.0,
                child: Center(child: Text('Container 2')),
              ),
            ],
          ),*/
        ),
      ),
    );
  }
}
