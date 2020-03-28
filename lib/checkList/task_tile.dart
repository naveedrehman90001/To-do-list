import 'package:flutter/material.dart';

class TaskTile extends StatefulWidget {
  @override
  _TaskTileState createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {

  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return ListTile(
    title: Text("This is a Taslk"),
    trailing: Checkbox(
      activeColor: Colors.redAccent,
      value: isSelected,
      onChanged: (val){
        isSelected = val;
        setState(() {
          
        });
      },
    ),
  );
  }
}