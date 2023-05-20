import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
class ActiveProject extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _ActiveProject();
}
class _ActiveProject extends State<ActiveProject> {  @override
Widget build(BuildContext context) {
  var double= 0.50;
  var box2= 0.70;
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
                  mainAxisAlignment:MainAxisAlignment.start,
                  children: [
                    new CircularPercentIndicator(
                      radius: 60.0,
                      lineWidth: 5.0,
                      percent:double ,
                      center: new Text("$double",style: TextStyle(color: Colors.white),),
                      progressColor: Colors.white,
                    ),
                    Padding(padding: EdgeInsets.only(top: 40)),
                    Text("Medical App",style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    Text("9 hours progress",style: TextStyle(color:Colors.grey,fontSize: 13),),

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
                    mainAxisAlignment:MainAxisAlignment.start,
                    children: [
                      new CircularPercentIndicator(
                        radius: 60.0,
                        lineWidth: 5.0,
                        percent:box2 ,
                        center: new Text("$box2",style: TextStyle(color: Colors.white),),
                        progressColor: Colors.white,
                      ),
                      Padding(padding: EdgeInsets.only(top: 40)),
                      Text("Making History Notes",style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      Text("20 hours progress",style: TextStyle(color:Colors.grey,fontSize: 13),),

                    ],
                  ),
                ),
              )
            ],
          )
      );
}
}
