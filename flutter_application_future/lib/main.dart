import 'package:flutter/material.dart';
import 'apis.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key = const ValueKey('homepage')}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(initialRoute: '/', routes: {
      '/': (context) => Apis(),
    });
  }
}