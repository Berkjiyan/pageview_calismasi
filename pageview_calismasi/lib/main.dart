import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:pageview_calismasi/pages/all/opening_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OpeningPage(),
    );
  }
}
