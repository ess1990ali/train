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
      child: Icon(Icons.lock_clock),
    ),
          title: Text("to do"),
          subtitle: Text("tasks now, stored"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20,
            backgroundColor: Color(0xffF9BE7C),
            child: Icon(Icons.lock_clock),
          ),
          title: Text("in progres"),
          subtitle: Text("tasks now, stored"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20,
            backgroundColor: Colors.blueAccent,
            child: Icon(Icons.lock_clock),
          ),
          title: Text("done"),
          subtitle: Text("tasks now, stored"),
        )
      ],
    );
    return list;
  }
}
