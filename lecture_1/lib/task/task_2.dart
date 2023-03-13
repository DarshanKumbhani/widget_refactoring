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
        centerTitle:true,
        backgroundColor: Colors.red,
        title: Text("Mission Of RNW"),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 300,
          color: Colors.red,
          alignment: Alignment.centerRight,
          child: Container(
            height: 100,
            width: 280,
            color: Colors.redAccent.shade100,
            child: Center(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(

                      text: 'Shapping "skill" for "scaling" higher\n',style: TextStyle
                      (
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    )

                    ),
                    TextSpan(
                      text: "-RNW"
                    ),
                  ]
                ),

              ),
            ),

          ),
        ),
      ),
    );
  }
}
