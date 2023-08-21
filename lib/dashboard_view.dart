// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_basic/theme_config.dart';
import 'package:flutter_basic/widget/action_button.dart';
import 'package:flutter_basic/widget/action_button2.dart';
import 'package:google_fonts/google_fonts.dart';

class dashboardView extends StatelessWidget {
  const dashboardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Login"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              size: 24.0,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
              size: 24.0,
            ),
          ),
        ],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.blue,
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  height: 100,
                  // width: 100,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.red[500],
                    // radius
                    borderRadius: const BorderRadius.all(
                      Radius.circular(12.0),
                    ),
                    image: const DecorationImage(
                      image: NetworkImage(
                        "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                      ),
                      fit: BoxFit.cover,
                    ),
                    // gradient: const LinearGradient(
                    //   begin: Alignment.centerRight,
                    //   //begin: Alignment.topRight,
                    //   // end: Alignment.bottomLeft,
                    //   end: Alignment.centerLeft,
                    //   colors: [Colors.blue, Colors.red, Colors.purple],
                    // ),
                    border: Border.all(
                      width: 4.0,
                      color: InfCOlor,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 24,
                        offset: Offset(0, 11),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                actionButton(label: "checkout", onPressed: () {}),
                const SizedBox(
                  height: 10.0,
                ),
                const SizedBox(
                  height: 10.0,
                ),
                action_button2(label: "label", onPressed: () {}),
                actionButton(
                    label: "checkout2",
                    onPressed: () async {
                      await showDialog<void>(
                        context: context,
                        barrierDismissible: true,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: const Text('Info'),
                            content: const SingleChildScrollView(
                              child: ListBody(
                                children: <Widget>[
                                  Text('Your order was placed!'),
                                ],
                              ),
                            ),
                            actions: <Widget>[
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blueGrey,
                                ),
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text("Ok"),
                              ),
                            ],
                          );
                        },
                      );
                    }),
                const SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Save"),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                    ),
                    onPressed: () async {
                      //diaglog_info
                      await showDialog<void>(
                        context: context,
                        barrierDismissible: true,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: const Text('Info'),
                            content: const SingleChildScrollView(
                              child: ListBody(
                                children: <Widget>[
                                  Text('ini info yang diterima ya !'),
                                ],
                              ),
                            ),
                            actions: <Widget>[
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blueGrey,
                                ),
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text("Ok"),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: const Text("Save"),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                // Container(
                //   height: 100,
                //   // width: 100,
                //   width: MediaQuery.of(context).size.width,

                //   decoration: BoxDecoration(
                //     color: Colors.red,
                //     borderRadius: const BorderRadius.all(
                //       Radius.circular(12.0),
                //     ),
                //     gradient: const LinearGradient(
                //       begin: Alignment.topRight,
                //       end: Alignment.bottomLeft,
                //       colors: [
                //         Colors.blue,
                //         Colors.red,
                //       ],
                //     ),
                //     boxShadow: const [
                //       BoxShadow(
                //         color: Colors.black,
                //         blurRadius: 24,
                //         offset: Offset(0, 11),
                //       ),
                //     ],
                //     border: Border.all(
                //       width: 1.0,
                //       color: Colors.grey[900]!,
                //     ),
                //     image: const DecorationImage(
                //       image: NetworkImage(
                //         "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                //       ),
                //       fit: BoxFit.cover,
                //     ),
                //   ),
                // ),
                const Icon(
                  Icons.developer_board,
                  size: 24.0,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add,
                    size: 24.0,
                  ),
                ),
                const SizedBox(
                  height: 21.0,
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 10.0,
                  ),
                  padding: const EdgeInsets.all(10.0),
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                  ),
                  child: Text("Ahmad Hidayat nama saya",
                      style: GoogleFonts.moonDance(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.lineThrough,
                          fontStyle: FontStyle.italic)),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                // Text(
                //   "text",
                //   style: GoogleFonts.moonDance(
                //     color: Colors.black,
                //     fontSize: 30.0,
                //   ),
                // ),
                Image.network(
                  "https://images.unsplash.com/photo-1484517586036-ed3db9e3749e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                  width: 50.0,
                  height: 50.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://i.ibb.co/PGv8ZzG/me.jpg",
                    ),
                  ),
                  title: Text("John doe"),
                  subtitle: Text("john.doe@gmail.com"),
                  trailing: Icon(
                    Icons.add,
                    size: 24.0,
                  ),
                ),
                Card(
                  elevation: 30.0,
                  color: Colors.red[900]!,
                  shape: const StadiumBorder(),
                  child: ListTile(
                    leading: const CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://i.ibb.co/PGv8ZzG/me.jpg",
                      ),
                    ),
                    title: const Text("Ahmad Hidayat"),
                    subtitle: const Text("john.doe@gmail.com"),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add,
                        size: 24.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 100,
        color: Colors.orange,
      ),
    );
  }
}
