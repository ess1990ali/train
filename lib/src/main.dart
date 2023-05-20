import 'package:flutter/material.dart';
import 'package:training_app/src/presentation/Profile.dart';
import 'package:training_app/src/presentation/activeproject.dart';
import 'package:training_app/src/presentation/tasks.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        body: Container(
            child: Column(
              children: [
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffF9BE7C),
                        )
                      ]),
                  child: Row(
                    children: [
                      Align(
                        alignment: FractionalOffset(25,0.3,),
                        child: Icon(Icons.menu),
                      ),
                      img(),
                      Expanded(
                          child: Profile()),
                      Align(
                        alignment: FractionalOffset(25,0.3,),
                        child: Icon(Icons.search),
                      ),
                    ],
                  ),
                )),
                Expanded(
                  flex: -10,
                  child: Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Text(
                            "My tasks",
                            style: TextStyle(fontSize: 25),
                          ),
                          Padding(padding: EdgeInsets.only(left: 220)),
                          FloatingActionButton(onPressed:(){},
                                child: Icon(Icons.report)
                            ),
                        ],
                      )),
                ),
                Expanded(
                    child: Container(
                        // margin: EdgeInsets.only(bottom:80),
                        color: Colors.white,
                        child: tasks())),
                Expanded(
                  flex:-3,
                  child: Container(
                    // padding: EdgeInsets.only(top:80),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Text(
                          "Active project",
                          style: TextStyle(fontSize: 28),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: ActiveProject(),
                )
              ],
            ),
          ),
      ),
    );
  }
}
