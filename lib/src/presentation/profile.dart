import 'package:flutter/material.dart';
class Profile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _Profile();
}
class _Profile extends State<Profile> {  @override
Widget build(BuildContext context) {
  return  Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("NAME",style: TextStyle(fontSize: 25),),
      Text("sube")
    ],
  );
}
}