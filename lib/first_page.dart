import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First'),
      ),
      body: Center(
        child: FlatButton(
          child: Text('Go to SecondPage'),
            onPressed: () => Navigator.pushNamed(context, "/second_page"),
        )
      ),
    );
  }
}
