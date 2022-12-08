import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.share,
                  color: Colors.black,
                ),
                Text(
                  "Data",
                  style: TextStyle(color: Colors.black),
                ),
                Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
              ],
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 120,
            width: MediaQuery.of(context).size.width * 1,
            color: const Color.fromARGB(255, 46, 23, 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                  child: Column(
                    children: const [
                      Text(
                        "OCT2015",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w300,
                            color: Color.fromARGB(255, 196, 29, 17)),
                      ),
                      Text(
                        "SATURDAY",
                        style:
                            TextStyle(color: Color.fromARGB(255, 196, 29, 17)),
                      ),
                    ],
                  ),
                ),
                const CircleAvatar(
                  radius: 35,
                  backgroundColor: Color.fromARGB(255, 196, 91, 6),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                    child: Text(
                      "14",
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 120,
            width: MediaQuery.of(context).size.width * 1,
            color: const Color.fromARGB(255, 236, 83, 59),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                //column lena ha sub pe
                Icon(Icons.cloud),
                Icon(Icons.cloud),
                Icon(Icons.cloud),
              ],
            ),
          )
        ],
      ),
    );
  }
}
