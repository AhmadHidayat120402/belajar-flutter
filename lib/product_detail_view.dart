// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class productDetailView extends StatefulWidget {
  final String message;
  final double price;
  const productDetailView(
      {Key? key, required this.message, required this.price})
      : super(key: key);

  @override
  State<productDetailView> createState() => _productDetailViewState();
}

class _productDetailViewState extends State<productDetailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("product detail"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Text(
                "message : ${widget.message}",
                style: const TextStyle(
                  fontSize: 20.0,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                "message : ${widget.price}",
                style: const TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
