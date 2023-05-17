import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation,
        floatingActionButton: FloatingActionButton(onPressed: (){},
                child: Icon(Icons.send),
        ),

        body:
        Container(
          child:Column(
            children:  [

              Expanded(
                flex: 3,
                  child:
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70)
                        ,border:Border.all()
                        ,boxShadow: [
                      BoxShadow(
                        color:Colors.amber,
                        spreadRadius: 3,
                        blurRadius: 6,
                      )
                    ]),
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
                margin: EdgeInsets.all(20),
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
                margin: EdgeInsets.only(top: 1),
                  child:
                  Row(
                    children: [
                      Expanded(child:

                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)
                          ,border:Border.all()
                          ,boxShadow: [
                        BoxShadow(
                          color:Colors.blue,
                          spreadRadius: 3,
                          blurRadius: 6,
                        )
                      ]),
                      margin: EdgeInsets.all(20),

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
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)
                            ,border:Border.all()
                        ,boxShadow: [
                          BoxShadow(
                            color:Colors.red,
                            spreadRadius: 3,
                            blurRadius: 6,
                          )
                        ]),
                        margin: EdgeInsets.all(20),
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