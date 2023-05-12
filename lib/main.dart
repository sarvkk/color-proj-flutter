import 'package:flutter/material.dart';

void main() {
  runApp(Design());
}

class Design extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: double.infinity,
                width: 100,
                color: Color.fromARGB(255, 244, 38, 38),
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                )
              ]),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
