// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class expendedWidget extends StatefulWidget {
  const expendedWidget({Key? key}) : super(key: key);

  @override
  State<expendedWidget> createState() => _expendedWidgetState();
}

class _expendedWidgetState extends State<expendedWidget> {
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
          child: Expanded(
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
                    Expanded(
                      child: Container(
                        width: 100.0,
                        height: 100.0,
                        color: Colors.purple,
                      ),
                    )
                  ],
                ),
                const Row(
                  children: [
                    Expanded(
                      child: Text(
                        "lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum d",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.developer_board,
                      size: 24.0,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
