// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class layoutBuilderWidget extends StatefulWidget {
  const layoutBuilderWidget({Key? key}) : super(key: key);

  @override
  State<layoutBuilderWidget> createState() => _layoutBuilderWidgetState();
}

class _layoutBuilderWidgetState extends State<layoutBuilderWidget> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        bool isTablet = MediaQuery.of(context).size.width < 1100 &&
            MediaQuery.of(context).size.width >= 850;
        bool isDesktop = MediaQuery.of(context).size.width >= 1100;
        bool isMobile = MediaQuery.of(context).size.width < 850;

        if (isDesktop) {
          return Scaffold(
            body: Container(
              color: Colors.red,
              child: const Center(
                child: Text(
                  "Desktop Mode",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          );
        }

        if (isTablet) {
          return Scaffold(
            body: Container(
              color: Colors.green,
              child: const Center(
                child: Text(
                  "Tablet Mode",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          );
        }

        //mobile

        return Scaffold(
          body: Container(
            color: Colors.purple,
            child: const Center(
              child: Text(
                "Mobile Mode",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
