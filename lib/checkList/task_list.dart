import 'package:flutter/material.dart';
import 'package:to_do_list/checkList/task_tile.dart';

class TaskList extends StatefulWidget {
  @override
  _TaskListState createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
    children: <Widget>[
      TaskTile(),
      TaskTile(),
      TaskTile(),
      TaskTile(),
    ],
  );
  }
}