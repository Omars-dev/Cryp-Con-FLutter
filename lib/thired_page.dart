import 'package:flutter/material.dart';

class ThiredPage extends StatelessWidget {
  const ThiredPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thired Page'),
      ),
      body: Container(
        color: Colors.black,
        width: double.infinity,
        height: double.infinity,
        child: Center(child: Text('Dark Mode', style: TextStyle(color: Colors.white, fontSize: 50, fontWeight: FontWeight.bold),)),
      ),
    );
  }
}
