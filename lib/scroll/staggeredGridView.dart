// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class staggeredViewWwidget extends StatefulWidget {
  const staggeredViewWwidget({Key? key}) : super(key: key);

  @override
  State<staggeredViewWwidget> createState() => _staggeredViewWwidgetState();
}

class _staggeredViewWwidgetState extends State<staggeredViewWwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: StaggeredGrid.count(
        crossAxisCount: 4,
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
        children: List.generate(
          16,
          (index) {
            var cellCount = 1.0;
            if (index % 2 == 0) cellCount = 1.4;
            if (index % 3 == 0) cellCount = 1.6;
            if (index % 4 == 0) cellCount = 1.8;
            return StaggeredGridTile.count(
              crossAxisCellCount: 1,
              mainAxisCellCount: cellCount,
              child: Container(
                color: Colors.orange,
                height: 100.0,
              ),
            );
          },
        ),
      ),
    );
  }
}
