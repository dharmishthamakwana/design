import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
                alignment: Alignment.center,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red.shade700,
                  alignment: Alignment.center,
                  child: Text("hello",style: TextStyle(fontSize: 20),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.red.shade200,
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 175,
                    width: 175,
                    color: Colors.red.shade300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only()
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}