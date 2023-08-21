// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class singelChildSrollView extends StatefulWidget {
  const singelChildSrollView({Key? key}) : super(key: key);

  @override
  State<singelChildSrollView> createState() => _singelChildSrollViewState();
}

class _singelChildSrollViewState extends State<singelChildSrollView> {
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
              SingleChildScrollView(
                controller: ScrollController(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(10, (index) {
                    return Row(
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
                      ],
                    );
                  }),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
