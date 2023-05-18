import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App",
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 0, 0),
          toolbarHeight: 80,
          title: Text("MY RNW"),
          centerTitle: true,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                children: [
                  TextSpan(
                    text: "Red & White\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                    text: "Multimedia Education\n",
                    style: TextStyle(
                      letterSpacing: 1,
                      color: Colors.red,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: 'Shaping "skills" for "scaling" higher...!!!',
                    style: TextStyle(
                      letterSpacing: 1,
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ]),
          ),
        ),
      ),
    ),
  );
}
