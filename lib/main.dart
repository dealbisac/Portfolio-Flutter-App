import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/services.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
  theme: ThemeData(
    primarySwatch: Colors.purple,
  ), // ThemeData
)); // MaterialApp

class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
  return WebviewScaffold(
    appBar: AppBar(
      title: Text("My Portfolio Website"),
      backgroundColor: Colors.blueGrey[900],
    ), // AppBar
    url: "http://dipendrachand.com.np/",
    withZoom: true,
    
    );
  }
}

