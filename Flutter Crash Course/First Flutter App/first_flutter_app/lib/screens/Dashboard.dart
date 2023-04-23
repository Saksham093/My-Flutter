import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DashBoard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Image(
        image: AssetImage('assets/images/lion_vector.jpg'),
        width: 300.0,
        height: 300.0,
        fit: BoxFit.contain,
      ),
    );
  }
}
