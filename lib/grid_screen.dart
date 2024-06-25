import 'package:flutter/material.dart';

class GridScreen extends StatefulWidget {
  const GridScreen({super.key});

  @override
  State<GridScreen> createState() => _GridScreenState();
}

class _GridScreenState extends State<GridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
