import 'package:flutter/material.dart';
import 'package:payment/routes.dart';

class PaymentPage extends StatefulWidget {
  @override
  _PaymentPageState createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Payment"),
      ),
      body: Center(
        child: Text(
          PaymentRoute().microAppName,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
