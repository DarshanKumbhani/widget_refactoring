import 'package:flutter/material.dart';
class task_1 extends StatefulWidget {
  const task_1({Key? key}) : super(key: key);

  @override
  State<task_1> createState() => _task_1State();
}

class _task_1State extends State<task_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My app"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.green,
          child: Center(
            child: Container(
              height: 250,
              width: 250,
              color: Colors.lightGreenAccent,
              child: Center(

                child: Text("OOOO",style:TextStyle(fontSize: 100,color: Colors.black38,letterSpacing: -30) ,),


              ),
            ),
          ),
        ),
      ),
    );
  }
}
