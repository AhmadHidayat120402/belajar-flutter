// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class layoutbuilder2 extends StatefulWidget {
  const layoutbuilder2({Key? key}) : super(key: key);

  @override
  State<layoutbuilder2> createState() => _layoutbuilder2State();
}

class _layoutbuilder2State extends State<layoutbuilder2> {
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
              child: Center(
                child: GridView.builder(
                  padding: EdgeInsets.zero,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 1.0,
                    crossAxisCount: 2,
                    mainAxisSpacing: 6,
                    crossAxisSpacing: 6,
                  ),
                  itemCount: 4,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      color: Colors.purple,
                      child: const Column(
                        children: [],
                      ),
                    );
                  },
                ),
              ),
            ),
          );
        }

        if (isTablet) {
          return Scaffold(
            body: Container(
              color: Colors.green,
              child: Center(
                child: GridView.builder(
                  padding: EdgeInsets.zero,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 1.0,
                    crossAxisCount: 3,
                    mainAxisSpacing: 6,
                    crossAxisSpacing: 6,
                  ),
                  itemCount: 6,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      color: Colors.orange,
                      child: const Column(
                        children: [],
                      ),
                    );
                  },
                ),
              ),
            ),
          );
        }

        //mobile
        return Scaffold(
          body: Container(
            color: Colors.purple,
            child: Center(
              child: ListView.builder(
                itemCount: 3,
                physics: const ScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return Card(
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
            ),
          ),
        );
      },
    );
  }
}
