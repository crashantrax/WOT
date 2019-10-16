import 'package:flutter/material.dart';
// import 'package:html2md/html2md.dart' as html2md;
// import 'package:flutter_markdown/flutter_markdown.dart';
void main(){
  runApp(MaterialApp(
    theme: new ThemeData(
        brightness: Brightness.light,
        // primaryColor: Colors.blueGrey,
      ),
    title: 'Latest Upload',
    home: CategoryTwo(),
  ));
}

class CategoryTwo extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Category Two'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: Text('Go Back!'),
        )
      ),
    );
  }
}