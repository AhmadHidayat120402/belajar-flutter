// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class fittedBox extends StatefulWidget {
  const fittedBox({Key? key}) : super(key: key);

  @override
  State<fittedBox> createState() => _fittedBoxState();
}

class _fittedBoxState extends State<fittedBox> {
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
              Container(
                  height: 300,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: const FittedBox(
                    child: Icon(
                      Icons.car_crash_sharp,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
