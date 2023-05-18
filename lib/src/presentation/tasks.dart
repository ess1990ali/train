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
          leading: Icon(Icons.time_to_leave),
          title: Text("to do"),
          subtitle: Text("tasks now, stored"),
        ),
        ListTile(
          leading: Icon(Icons.work),
          title: Text("in progres"),
          subtitle: Text("tasks now, stored"),
        ),
        ListTile(
          leading: Icon(Icons.done),
          title: Text("done"),
          subtitle: Text("tasks now, stored"),
        )
      ],
    );
    return list;
  }
}
