import 'package:flutter/material.dart';
class task_2 extends StatefulWidget {
  const task_2({Key? key}) : super(key: key);

  @override
  State<task_2> createState() => _task_2State();
}

class _task_2State extends State<task_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text("Dark Shadow Button"),
      ),
      body: Center(
        child: Container(
          height: 50,
          width: 150,
          decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(color: Colors.red),
             borderRadius: BorderRadius.circular(10), 
              boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 20,
                  spreadRadius: 3,
                )
              ]
          ),
          child: Center(
            child: Text(
              "Tap",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.black,

    );
  }
}
