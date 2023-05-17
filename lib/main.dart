import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        body: Container(
          child:Column(
            children:  [
              Expanded(
                flex: 3,
                  child:
                  Container(
                    color: Colors.amber,
                    child: Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("first line",style: TextStyle(fontSize: 30),)
                        ,Text("second text"),
                      ],
                    ),
                  )
              )
              ,
            Expanded(
              flex: -1,
              child:
            Container(
                color: Colors.white,
                child:
                  Row(
                    children: [
                          Text("ferd text",style: TextStyle(fontSize: 35),),
                  ],
                  ),

          ),
            )
              ,
              Expanded(
                child:
              Container(
                  color: Colors.white,
                  child:
                  Row(
                    children: [
                      Icon(Icons.tiktok),
                      Text("tiktok",style: TextStyle(fontSize: 20),)
                    ],
                  ),

              ),),
              Expanded(child:
              Container(
                  color: Colors.white,
                  child:
                  Row(
                    children: [
                      Icon(Icons.padding),
                      Text("in progres",style: TextStyle(fontSize: 20),)
                    ],
                  )

              ),)
              ,
              Expanded(child:
              Container(
                  color: Colors.white,
                  child:
                  Row(
                    children: [
                      Icon(Icons.done),
                      Text("done",style: TextStyle(fontSize: 20),)
                    ],
                  )

              ),),

              Expanded(
                child:
              Container(
                  color: Colors.white,
                  child:
                  Row(
                    children: [
                      Text("Active project", style: TextStyle(fontSize: 35),)
                    ],
                  ),

              ),),
              Expanded(
                flex: 2,
                child:
              Container(
                  child:
                  Row(
                    children: [
                      Expanded(child:

                    Container(
                      color: Colors.black,
                      child: Column(
                        children: [
                          Text("colum1")
                        ],
                      ),
                    ),
                      ),
                      Expanded(
                        child:
                      Container(
                        color: Colors.blueGrey,
                        child: Column(
                          children: [
                            Text("colum2")
                          ],
                        ),
                      ),
                      )
                    ],
                  )
              ),
              ),

          ],

          ),

        ),
      ),
    );
  }
}