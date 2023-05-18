import 'package:flutter/material.dart';
class ActiveProject extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _ActiveProject();
}
class _ActiveProject extends State<ActiveProject> {  @override
Widget build(BuildContext context) {
  return
      Container(
          margin: EdgeInsets.only(top: 1),
          child:
          Row(
            children: [
              Expanded(child:
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30)
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
                      borderRadius: BorderRadius.circular(30)

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
      );
}
}
