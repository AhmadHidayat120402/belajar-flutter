// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class listViewWidget extends StatefulWidget {
  const listViewWidget({Key? key}) : super(key: key);

  @override
  State<listViewWidget> createState() => _listViewWidgetState();
}

class _listViewWidgetState extends State<listViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: ListView.builder(
        itemCount: 10,
        physics: const ScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Card(
            shape: const StadiumBorder(),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey[200],
                backgroundImage: const NetworkImage(
                  "https://i.ibb.co/QrTHd59/woman.jpg",
                ),
              ),
              title: const Text("Jessica Doe"),
              subtitle: const Text("Programmer"),
            ),
          );
        },
      ),
    );
  }
}
