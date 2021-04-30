import 'package:bag/bag.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BagPage extends StatefulWidget {
  @override
  _BagPageState createState() => _BagPageState();
}

class _BagPageState extends State<BagPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bag"),
      ),
      body: Center(
        child: Text(
          BagRoute().microAppName,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
