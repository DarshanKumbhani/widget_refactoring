import 'package:flutter/material.dart';
class task_3 extends StatefulWidget {
  const task_3({Key? key}) : super(key: key);

  @override
  State<task_3> createState() => _task_3State();
}

class _task_3State extends State<task_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Text("A Shadow Button"),
      ),
      body: Center(
        child: Container(
          height: 50,
          width: 150,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.teal),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.teal,
                  blurRadius: 20,
                  spreadRadius: 3,
                )
              ]
          ),
          child: Center(
            child: Text(
              "Tap",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,

    );
  }
}
