import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'WOT',
      // THEME
      theme: new ThemeData(
        // brightness: Brightness.dark,
        primaryColor: const Color(0xFF263238),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Web Online Tutorials'),
        ),
        body:
        new Container(
//          height: 520.0,
//          width: 520.0,
//          decoration: new BoxDecoration(
//            image: DecorationImage(
//              image: new AssetImage('assets/images/WOT2.png'),
//              fit: BoxFit.fill,
//            ),
//            shape: BoxShape.circle,
//          ),
//          child: null,
           child: new Column(
               mainAxisAlignment: MainAxisAlignment.start,
               mainAxisSize: MainAxisSize.max,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: <Widget>[
                 new Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     mainAxisSize: MainAxisSize.max,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: <Widget>[
                       new Padding(
                         child: new Text(
                           "LATEST UPLOADS",
                           style: new TextStyle(
                               fontSize: 12.0,
                               color: Colors.red,
                               fontWeight: FontWeight.w700,
                               fontFamily: "Roboto"),
                         ),
                         padding:
                             const EdgeInsets.fromLTRB(30.0, 12.0, 10.0, 12.0),
                       ),
                       new IconButton(
                           icon: new Icon(Icons.navigate_next),
                           onPressed: () {}),
                     ]),
                 new Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   mainAxisSize: MainAxisSize.max,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: <Widget>[
                     new Padding(
                       child: null,
                       padding:
                           const EdgeInsets.fromLTRB(30.0, 12.0, 10.0, 12.0),
                     ),
                   ],
                 ),
                 new Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   mainAxisSize: MainAxisSize.max,
                   crossAxisAlignment: CrossAxisAlignment.center,
                 ),
                 new Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   mainAxisSize: MainAxisSize.max,
                   crossAxisAlignment: CrossAxisAlignment.center,
                 ),
                 new Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   mainAxisSize: MainAxisSize.max,
                   crossAxisAlignment: CrossAxisAlignment.center,
                 ),
                 new Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   mainAxisSize: MainAxisSize.max,
                   crossAxisAlignment: CrossAxisAlignment.center,
                 ),
                 new Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   mainAxisSize: MainAxisSize.max,
                   crossAxisAlignment: CrossAxisAlignment.center,
                 )
               ]),
        ));
  }

  void buttonPressed() {}
}
