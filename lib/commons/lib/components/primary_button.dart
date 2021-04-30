import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final Function onPressed;
  final String title;

  const PrimaryButton({Key key, this.onPressed, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        color: Colors.deepPurple,
        textColor: Colors.white,
        onPressed: onPressed,
        child: Text(title),
      ),
    );
  }
}
