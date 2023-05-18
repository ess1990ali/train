import 'package:flutter/material.dart';
import 'package:training_app/src/presentation/Profile.dart';
import 'package:training_app/src/presentation/activeproject.dart';
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

                          Profile()

                        )
                        ,
                        Expanded(child:
                        Icon(Icons.search)
                        )
                      ],
                    ),
                  )
              ),
              Expanded(child:
              Container(
                  color: Colors.white,
                  child:
                  Row(
                    children: [
                      Icon(Icons.padding),
                      Text("My tasks",style: TextStyle(fontSize: 35),)
                    ],
                  )
              ),),
              Expanded(child:
              Container(
                  color: Colors.white,
                  child:
                  Row(
                    children: [
                      Icon(Icons.padding),
                      Text("My Ta",style: TextStyle(fontSize: 70),)
                    ],
                  )
              ),),
            Expanded(
              flex: -1,
              child:
            Container(
                color: Colors.white,
                child:
                  Row(
                    children: [
                      //Profile()
                    ],
                  ),

          ),
            ),
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
              Expanded(child:
                  Flex: 2,
              ActiveProject(),
              )
          ],

          ),

        ),
      ),
      ),
    );
  }
}