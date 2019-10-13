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
        brightness: Brightness.light,
        // primaryColor: Colors.blueGrey,
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
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.symmetric(vertical: 50.0),
            children: <Widget>[
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/youtube.png"),
                ),
                title: Text('Main Channel'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/youtube.png"),
                ),
                title: Text('Other Channel'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/fb.png"),
                ),
                title: Text('Facebook'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("..."),
                ),
                title: Text('Website'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        appBar: new AppBar(
          backgroundColor: Colors.black,
          title: new Text('Web Online Tutorials'),
        ),
        body: new Container(
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
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Roboto"),
                        ),
                        padding:
                            const EdgeInsets.fromLTRB(30.0, 12.0, 10.0, 12.0),
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 65.0),
                          child: new FlatButton(
                            color: Colors.black,
                            textColor: Colors.white,
                            disabledColor: Colors.grey,
                            disabledTextColor: Colors.black,
                            splashColor: Colors.grey,
                            onPressed: () {
                              /*...*/
                            },
                            child: Text(
                              "VIEW ALL",
                              style: TextStyle(fontSize: 10.0),
                            ),
                          )),
                    ]),
                new Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: 
                    Image.asset('assets/images/WOT2.png',width: 100.0,),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: 
                    Image.asset('assets/images/WOT2.png',width: 100.0,),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: 
                    Image.asset('assets/images/WOT2.png',width: 100.0,),
                    ),
                  ],
                ),
                new Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                      child: 
                    Image.asset('assets/images/WOT2.png',width: 100.0,),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: 
                    Image.asset('assets/images/WOT2.png',width: 100.0,),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: 
                    Image.asset('assets/images/WOT2.png',width: 100.0,),
                    ),
                  ],
                ),
                new Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Padding(
                        child: new Text(
                          "VIEW BY CATEGORY",
                          style: new TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Roboto"),
                        ),
                        padding:
                            const EdgeInsets.fromLTRB(30.0, 12.0, 10.0, 12.0),
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 60.0),
                          child: new FlatButton(
                            color: Colors.black,
                            textColor: Colors.white,
                            disabledColor: Colors.grey,
                            disabledTextColor: Colors.black,
                            splashColor: Colors.grey,
                            onPressed: () {
                              /*...*/
                            },
                            child: Text(
                              "VIEW ALL",
                              style: TextStyle(fontSize: 10.0),
                            ),
                          )),
                    ]),
              ]),
        ));
  }

}
