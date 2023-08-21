// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class mediqueryWidget extends StatefulWidget {
  const mediqueryWidget({Key? key}) : super(key: key);

  @override
  State<mediqueryWidget> createState() => _mediqueryWidgetState();
}

class _mediqueryWidgetState extends State<mediqueryWidget> {
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
              Icon(
                Icons.developer_board,
                size: MediaQuery.of(context).size.width * 0.3,
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.3,
                    height: 100.0,
                    color: Colors.red,
                    child: const Text("1/3"),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.6,
                    height: 100.0,
                    color: Colors.blue,
                    child: const Text("2/3"),
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
