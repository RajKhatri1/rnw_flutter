import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellow.shade800,
            leading: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            title: Text(
              "Flutter App",
              style: TextStyle(color: Colors.black,fontWeight: FontWeight.w900),
            ),
          ),
          body: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                color: Colors.red,
                fontSize: 50,
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellow,
                decorationStyle: TextDecorationStyle.double,
              ),
            ),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    ),
  );
}