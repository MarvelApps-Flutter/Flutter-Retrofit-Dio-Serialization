import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_api_with_retrofit/homePage.dart';
import 'package:flutter_api_with_retrofit/repository/model/data.dart';
import 'package:flutter_api_with_retrofit/repository/retrofit/api_client.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
// to set the root of app.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

