import 'package:flutter/material.dart';
import 'package:geolocator_app/loading.dart';
import 'package:geolocator_app/myLocation.dart';
//import 'package:geolocator_app/reverse_Geocoding.dart';

import 'location.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Location(),
    );
  }
}
