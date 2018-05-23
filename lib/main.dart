import 'package:flutter/material.dart';
import 'package:flutter_example/category_route.dart';

void main() => runApp(UnitConverterApp());

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Example',
      home: CategoryRoute(),
    );
  }
}



