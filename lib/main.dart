import 'package:example1/product_manager.dart';
import 'package:flutter/material.dart';

import './product_manager.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.yellow,
        appBar: AppBar(
          // backgroundColor: Colors.green,
          title: Text('Easy List'),
        ),
        body: ProductManager(),
      ),
    );
  }
}
