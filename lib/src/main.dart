import 'package:flutter/material.dart';
import 'package:training_app/src/presentation/Profile.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        body:SafeArea(child:
        Container(
          child:Column(
            children:  [
              Expanded(
                flex: 3,
                  child:
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70)
                        ,boxShadow: [
                      BoxShadow(
                        color:Color(0xffF9BE7C),
                      )
                    ]),
                    child: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.menu)
                        )
                       ,
                        Expanded(child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("NAME",style: TextStyle(fontSize: 25),),
                            Text("sube")
                          ],
                        )
                        ),
                        Expanded(child:
                        Icon(Icons.search)
                        )
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
                      Profile()
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
                          color:Color(0xff309398),

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
                            color:Color(0xffE46471),

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
      ),
    );
  }
}