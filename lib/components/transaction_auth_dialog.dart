import 'package:flutter/material.dart';

class TransactionAuthDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Authenticate'),
      content: TextField(
        obscureText: true,
        maxLength: 4,
        style: TextStyle(fontSize: 56, letterSpacing: 32),
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () => print('cancel'),
          child: Text('cancel'),
        ),
        TextButton(
          onPressed: () => print('confirm'),
          child: Text('confirm'),
        ),
      ],
    );
  }
}
