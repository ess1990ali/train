import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:training_app/src/presentation/Profile.dart';
class Profile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _Profile();
}
class _Profile extends State<Profile> {  @override
Widget build(BuildContext context) {
  return
    Column(
    children: [
     Container(
       margin: EdgeInsets.fromLTRB(5,150,90 ,1),
    child:
           Text("NAME",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
         ),
      Container(
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.fromLTRB(30,1,1,1),
      child: Text("sube",style: TextStyle(fontSize:20,color: Colors.grey),),),
    ],
  );

}
}
class img extends StatelessWidget {   @override
  Widget build(BuildContext context) {
      AssetImage profile=AssetImage('images/profile.png');
  var percentage=0.6;
       return Align(
         alignment: AlignmentDirectional(2,0.6),
         child: Container(
           margin: EdgeInsets.fromLTRB(20,90,10 ,12),
           child: Align(
             alignment: FractionalOffset(3,0.5),
             child:   new CircularPercentIndicator(
               radius: 50.0,
               lineWidth: 5.0,
               percent:percentage ,
               center: Container(
                 decoration: BoxDecoration(
                     image:DecorationImage(image: profile,fit: BoxFit.fill),shape: BoxShape.circle
                 ),
                 height: 80,
                 width: 80,
               ),
               progressColor: Colors.red,),
           ),

         ) ,
       );
  }
}
