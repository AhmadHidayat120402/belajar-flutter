// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class scaffold_tabbar extends StatefulWidget {
  const scaffold_tabbar({Key? key}) : super(key: key);

  @override
  State<scaffold_tabbar> createState() => _scaffold_tabbarState();
}

class _scaffold_tabbarState extends State<scaffold_tabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                text: "Pending",
              ),
              Tab(
                text: "Ongoing",
              ),
              Tab(
                text: "Done",
              ),
            ],
          ),
          title: const Text('Order List'),
        ),
        body: TabBarView(
          children: [
            Container(
              color: Colors.red[100],
            ),
            Container(
              color: Colors.green[100],
            ),
            Container(
              color: Colors.blue[100],
            ),
          ],
        ),
      ),
    );
  }
}
