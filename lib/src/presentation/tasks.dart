import 'package:flutter/material.dart';
class tasks extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _Tasks();
}
class _Tasks extends State<tasks> {
  @override
  Widget build(BuildContext context) {
    var list = ListView(
      children: <Widget>[
        ListTile(
          leading: CircleAvatar(
      radius: 20,
      backgroundColor: Color(0xffE46471),
      child: Icon(IconData(0xe739, fontFamily: 'MaterialIcons')),
    ),
          title: Text("to do",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          subtitle: Text("tasks now, stored",style: TextStyle(fontSize: 17),),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20,
            backgroundColor: Color(0xffF9BE7C),
           child: Icon(IconData(0xeed9, fontFamily: 'MaterialIcons',),color: Colors.white,),
          ),
          title: Text("in progres",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
          subtitle: Text("tasks now, stored",style: TextStyle(fontSize: 17),),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20,
            backgroundColor: Colors.blueAccent,
            child: Icon(IconData(0xe156, fontFamily: 'MaterialIcons')),
          ),
          title: Text("done",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
          subtitle: Text("tasks now, stored",style: TextStyle(fontSize: 17),),
        )
      ],
    );
    return list;
  }
}
