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
        backgroundColor: Colors.green,
        title: Text("Launch Button"),
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(color: Colors.white),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.green,
                blurRadius: 20,
                spreadRadius: 3,
              )
            ]
          ),
          child: Center(
            child: Text(
              "Go",
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
