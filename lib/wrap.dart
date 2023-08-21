// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class WrapWdiget extends StatefulWidget {
  const WrapWdiget({Key? key}) : super(key: key);

  @override
  State<WrapWdiget> createState() => _WrapWdigetState();
}

class _WrapWdigetState extends State<WrapWdiget> {
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
              ),
              const SizedBox(
                height: 20.0,
              ),
              Align(
                alignment: Alignment.topRight,
                child: Wrap(
                  spacing: 10,
                  runSpacing: 10,
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
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              LayoutBuilder(
                builder: (context, constraint) {
                  List items = [
                    {
                      'id': 1,
                      'category_name': 'Fashion',
                    },
                    {
                      'id': 2,
                      'category_name': 'Elektronik',
                    },
                    {
                      'id': 3,
                      'category_name': 'Kesehatan',
                    },
                    {
                      'id': 4,
                      'category_name': 'Kecantikan',
                    },
                    {
                      'id': 5,
                      'category_name': 'Olahraga',
                    },
                    {
                      'id': 6,
                      'category_name': 'Makanan',
                    },
                    {
                      'id': 7,
                      'category_name': 'Komputer',
                    },
                    {
                      'id': 8,
                      'category_name': 'Rumah Tangga',
                    },
                    {
                      'id': 9,
                      'category_name': 'Hobi',
                    },
                    {
                      'id': 10,
                      'category_name': 'Mainan',
                    },
                  ];
                  return Wrap(
                    spacing: 10,
                    runSpacing: 20,
                    children: List.generate(
                      items.length,
                      (index) {
                        var item = items[index];
                        bool selected = index == 0;
                        return Card(
                          color: selected ? Colors.orange : null,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 12.0,
                              vertical: 4.0,
                            ),
                            child: Text(
                              "${item["category_name"]}",
                              style: const TextStyle(
                                fontSize: 11.0,
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
