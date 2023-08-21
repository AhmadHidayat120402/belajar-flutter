// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text("login Admin"),
        actions: const [
          Padding(
            padding: EdgeInsets.all(12.0),
            child: Badge(
              label: Text(
                "4",
                style: TextStyle(color: Colors.white),
              ),
              child: Icon(Icons.notifications),
            ),
          )
        ],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.yellow,
        padding: const EdgeInsets.all(20.0),
        child: const Column(
          children: [],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: Colors.green,
        padding: const EdgeInsets.all(12.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
          ),
          onPressed: () {},
          child: const Text("Save"),
        ),
      ),
      floatingActionButton:
          FloatingActionButton(child: const Icon(Icons.add), onPressed: () {}),
    );
  }
}
