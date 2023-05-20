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
  var percentage=0.6;
       return Container(
        margin: EdgeInsets.only(left:30,right: 20),
        child: Align(
          alignment: FractionalOffset(3,0.5),
          child:   new CircularPercentIndicator(
            radius: 60.0,
            lineWidth: 5.0,
            percent:percentage ,
            center: Container(
              decoration: BoxDecoration(
                image:DecorationImage(image: profile,fit: BoxFit.fill),shape: BoxShape.circle
              ),
            ),
            progressColor: Colors.red,),
          ),
        height: 150,
        width: 100,
      );
  }
}
