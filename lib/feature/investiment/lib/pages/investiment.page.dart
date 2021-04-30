import 'package:flutter/material.dart';
import 'package:investiment/routes.dart';

class InvestimentPage extends StatefulWidget {
  @override
  _InvestimentPageState createState() => _InvestimentPageState();
}

class _InvestimentPageState extends State<InvestimentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Investiment",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text(
          InvestimentRoute().microAppName,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
