import 'package:flutter/material.dart';
import  'package:flutter_html/flutter_html.dart';
// import 'package:html2md/html2md.dart' as html2md;
// import 'package:flutter_markdown/flutter_markdown.dart';
void main(){
  runApp(MaterialApp(
    theme: new ThemeData(
        brightness: Brightness.light,
        // primaryColor: Colors.blueGrey,
      ),
    title: 'Latest Upload',
    home: CategoryOne(),
  ));
}

class CategoryOne extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Category One'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Html(data: "<h1>Video 1 Tutorials</h1>"),
          ],
        ),
      )
    );
  }
}