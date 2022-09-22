import 'package:flutter/material.dart';

class Clealiness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Image Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Image Demo'),
        ),
        body: new Container(
          color: Colors.grey[200],
          child: new Image.asset('assets/images/R.jpg'),
          alignment: Alignment.center,
        ),
      ),
    );
  }
}