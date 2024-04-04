import 'package:flutter/material.dart';
import 'package:todoapp/util/todo_tile.dart';
import '../util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

//List of todo task
List toDoList = [
  ["Manaova Devoir", false],
  ["Ndana mampiaraka", true]
];

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[400],
      appBar: AppBar(
        title: Text('TO DO'),
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: toDoList.length,
      ),
    );
  }
}
