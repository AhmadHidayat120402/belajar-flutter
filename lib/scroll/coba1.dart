// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class coba1 extends StatefulWidget {
  const coba1({Key? key}) : super(key: key);

  @override
  State<coba1> createState() => _coba1State();
}

class _coba1State extends State<coba1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.purple,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.black,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.brown,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.brown,
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
