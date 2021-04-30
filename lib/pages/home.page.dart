import 'package:commons/components/primary_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mibank"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PrimaryButton(
              onPressed: () {
                Navigator.pushNamed(context, '/bag');
              },
              title: "Bag feature",
            ),
            PrimaryButton(
              onPressed: () {
                Navigator.pushNamed(context, '/investiment');
              },
              title: "Investiment feature",
            ),
            PrimaryButton(
              onPressed: () {
                Navigator.pushNamed(context, '/payment');
              },
              title: "Payment feature",
            ),
          ],
        ),
      ),
    );
  }
}
