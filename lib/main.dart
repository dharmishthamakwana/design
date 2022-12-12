import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.pink.shade300,
                alignment: Alignment.center,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink.shade100,
                  alignment: Alignment.center,
                  child: Text("ADMIN",style: TextStyle(fontSize: 20),),
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
                    // color: Colors.red.shade300,
                    decoration: BoxDecoration(
                      color: Colors.red.shade300,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(20))
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.red.shade400,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(20))
                      ),
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 125,
                        width: 125,
                        decoration: BoxDecoration(
                          color: Colors.red.shade500,
                          borderRadius: BorderRadius.only(topRight: Radius.circular(20))
                        ),
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.red.shade600,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20)),
                          ),
                          alignment: Alignment.bottomLeft,
                          child: Text("ADMIN",style: TextStyle(fontSize: 20),),
                        ),
                      ),
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