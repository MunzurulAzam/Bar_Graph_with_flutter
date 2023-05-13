import 'package:bar_graph/barGraph/bar_graph.dart';
import 'package:bar_graph/main.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: SizedBox(
          height: 400,
          child: MyBarGraph(
          ),
        ),
      ),
    );
  }
}
