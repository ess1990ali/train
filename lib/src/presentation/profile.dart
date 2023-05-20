import 'package:flutter/material.dart';
class Profile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _Profile();
}
class _Profile extends State<Profile> {  @override
Widget build(BuildContext context) {
  return
    Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text("NAME",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      Text("sube")
    ],
  );

}
}
class img extends StatelessWidget {   @override
  Widget build(BuildContext context) {
  AssetImage profile=AssetImage('images/profile.png');
      Image img= Image(image:profile );
      return Container(
        margin: EdgeInsets.only(left:30,right: 20),
        child: Align(
          alignment: FractionalOffset(3,0.5),
          child: img,
        ) ,
        height: 150,
        width: 100,
      );
  }
}
