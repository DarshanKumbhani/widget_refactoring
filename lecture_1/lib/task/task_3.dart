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
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.blueAccent,
          alignment: Alignment.bottomRight,
          child: Container(
            height: 340,
            width: 340,
            color: Colors.yellow,
            alignment: Alignment.bottomRight,
            child: Container(
              height: 280,
              width: 280,
              color: Colors.pink,
              alignment: Alignment.topLeft,
              child: Container(
                height: 220,
                width: 220,
                color: Colors.orange,
                alignment: Alignment.topLeft,
                child: Container(
                  height: 160,
                  width: 160,
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.lightBlueAccent,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
