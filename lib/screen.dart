import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    var kotak = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.yellow, Colors.red]),
      ),
      // color: Colors.deepOrange,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('aSEP'),
    );

    return Scaffold(
      body: kotak,
    );
  }
}
