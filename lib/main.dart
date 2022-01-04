import 'package:flutter/material.dart';

void main() {
  runApp(GermanyFlag());
}

class GermanyFlag extends StatelessWidget {
  const GermanyFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Germany Flag"),
          ),
        ),
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 300,
                  height: 80,
                  color: Colors.black,
                ),
                Container(
                  width: 300,
                  height: 67,
                  color: Colors.red.shade900,
                ),
                Container(
                  width: 300,
                  height: 67,
                  color: Colors.yellowAccent,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
