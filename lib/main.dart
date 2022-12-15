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





----------------------------design3----------------------------
  import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.bottomLeft,
              height: 200,
              width: 200,
              color: Colors.pink.shade600,

              child: Container(
                alignment: Alignment.topRight,
                height: 200,
                width: 170,
                color: Colors.pink.shade300,

                child: Container(
                  alignment: Alignment.topLeft,
                  height: 105,
                  width: 200,
                  color: Colors.pink.shade200,

                  child: Container(
                    alignment: Alignment.topLeft,
                    height: 110,
                    width: 95,
                    color: Colors.pink.shade900,

                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 50,
                      width: 95,
                      color: Colors.pink.shade800,

                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.pink.shade500,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}


-----------------------------design4----------------------------
  import 'package:flutter/material.dart';
void main()
{
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(
              child: Scaffold(
                body: Center(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink.shade900,

                    child: Container(
                      alignment: Alignment.bottomLeft,
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.pink.shade300,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(400),bottomRight: Radius.circular(400),)
                      ),
                      child: Container(
                        alignment: Alignment.bottomLeft,
                        height: 130,
                        width: 130,
                        decoration: BoxDecoration(
                            color: Colors.pink.shade200,
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(500),bottomRight: Radius.circular(500),)
                        ),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.pink.shade100,
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(400),bottomRight: Radius.circular(400))
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              ),
          ),
      );
}















-------------------------------------design5--------------------------
  import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              color: Colors.pink,

              child: Container(
                alignment: Alignment.center,
                height: 170,
                width: 170,
                color: Colors.pink.shade100,

                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.pink.shade200,
                      shape: BoxShape.circle
                  ),
                  child: Container(
                    height: 120,
                    width: 120,
                    color: Colors.pink.shade300,

                    child: Container(
                      alignment: Alignment.center,
                      height: 115,
                      width: 115,
                      decoration: BoxDecoration(
                          color: Colors.pink.shade400,
                          borderRadius: BorderRadius.only(topLeft: Radius
                              .circular(400), bottomRight: Radius.circular(400))
                      ),
                      child: Text("admin",style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}


-----------------------design6------------------------
  import 'package:flutter/material.dart';

 void main()
 {
   runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
       home: SafeArea(
         child: Scaffold(
           appBar: AppBar(
             title: Text("Container Task 6"),
           ),
           body: Container(
             margin: EdgeInsets.only(top: 20,left: 20),
             height: 400,
             width: 400,
             decoration: BoxDecoration(
               boxShadow: [
                 BoxShadow(color: Colors.black26,blurRadius: 10, blurStyle: BlurStyle.normal, spreadRadius: 10,offset:Offset(20,20) )
               ],
               color: Colors.deepPurple
             ),
             alignment: Alignment.topLeft,
             child: Container(
               height: 355,
               width: 355,
               decoration: BoxDecoration(
               shape: BoxShape.circle,
                 color: Colors.pink
               ),
               alignment: Alignment.topLeft,
               child: Container(
                 width: 200,
                 height: 200,
                decoration: BoxDecoration(
                 color: Colors.pink
                ),
                alignment: Alignment.topLeft,
                 child: Container(
                 height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                     shape: BoxShape.circle,
                    color: Colors.yellowAccent
                 ),
                  alignment: Alignment.topLeft,
                  child: Container(
                     alignment: Alignment.center,
                     //child: Text("  admin ",style: TextStyle(fontSize: 30)),
                     height: 100,
                    width: 100,
                     decoration: BoxDecoration(

                       color: Colors.yellowAccent ),
                   ),
                ),
               ),
             ),
          ),
        ),
      ),
     )
   );
 }




-------------------------------design7---------------------
  import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Container Task 7"),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          height: 500,
          width: 400,
          decoration: BoxDecoration(color: Colors.blue.shade300),
          alignment: Alignment.topLeft,
          child: Container(
            height: 450,
            width: 350,
            decoration: BoxDecoration(color: Colors.blue.shade900),
            alignment: Alignment.bottomRight,
            child: Container(
              width: 300,
              height: 400,
              decoration: BoxDecoration(color: Colors.blue.shade800),
              alignment: Alignment.topLeft,
              child: Container(
                height: 350,
                width: 250,
                decoration: BoxDecoration(color: Colors.blue.shade700),
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 300,
                  width: 200,
                  decoration: BoxDecoration(color: Colors.blue.shade600),
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.center,
                    child: Text("admin", style: TextStyle(fontSize: 30)),
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.blue),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  ));
}












------------------------------------design9-------------------------
  import 'dart:math';

import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text("Container Task 10"),
            ),
            body: Center(
                child: Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.pink.shade900,
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 400,
                    width: 400,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.pink.shade800
                    ),
                    alignment: Alignment.center,
                    child: Transform.rotate(
                      angle: pi/4,
                      child: Container(
                        height: 285,
                        width: 285,
                        decoration: BoxDecoration(
                            color: Colors.pink.shade700,
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(1000),bottomRight: Radius.circular(1000))
                        ),
                        alignment: Alignment.center,
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration:  BoxDecoration(
                              color: Colors.pink.shade600,
                              borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft: Radius.circular(100))
                          ),
                          alignment: Alignment.center,
                          child: Container(
                            alignment: Alignment.center,
                            child: Text("ADMIN",style: TextStyle(color: Colors.white)),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
            ),
          ),
        ),
      )
  );
}
