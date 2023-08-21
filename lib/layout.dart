// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class layoutUser extends StatefulWidget {
  const layoutUser({Key? key}) : super(key: key);

  @override
  State<layoutUser> createState() => _layoutUserState();
}

class _layoutUserState extends State<layoutUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard Admin"),
        actions: const [],
      ),
      /* 
      vertical alignment 
      row > crosAxis
      column > mainAxis

      horizntak allignemnet
      row > mainAxis
      column > crosAxis
      
      */
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            // horizontal alignment
            // crosStart
            // crossAxisAlignment: CrossAxisAlignment.start,
            // crocenter
            // crossAxisAlignment: CrossAxisAlignment.center,
            // croend
            // crossAxisAlignment: CrossAxisAlignment.end,
            //
            children: [
              const Icon(
                Icons.developer_board,
                size: 24.0,
              ),
              Container(
                height: 100.0,
                color: Colors.brown,
              ),
              Container(
                height: 100.0,
                color: Colors.yellow,
              ),
              Container(
                height: 100.0,
                color: Colors.orange,
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                // vertical alignment
                // crosatrt
                // crossAxisAlignment: CrossAxisAlignment.start,
                // crocenter
                // crossAxisAlignment: CrossAxisAlignment.center,
                // croend
                // crossAxisAlignment: CrossAxisAlignment.end,

                // horizontalAlignment:
                // mainstart
                // mainAxisAlignment: MainAxisAlignment.start,
                // maincenter
                mainAxisAlignment: MainAxisAlignment.center,
                // mainend
                // mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Icon(
                    Icons.developer_board,
                    size: 24.0,
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
            ],
          ),
        ),
      ),
    );
  }
}
