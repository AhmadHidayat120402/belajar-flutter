// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class singleChilScrollBar2 extends StatefulWidget {
  const singleChilScrollBar2({Key? key}) : super(key: key);

  @override
  State<singleChilScrollBar2> createState() => _singleChilScrollBar2State();
}

class _singleChilScrollBar2State extends State<singleChilScrollBar2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    height: 100.0,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.orange,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
