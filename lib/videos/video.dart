import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';
import 'package:flutter_html/flutter_html.dart';

// import 'package:html2md/html2md.dart' as html2md;
// import 'package:flutter_markdown/flutter_markdown.dart';
void main() {
  runApp(MaterialApp(
    theme: new ThemeData(
      brightness: Brightness.dark,
      // primaryColor: Colors.blueGrey,
    ),
    title: 'Latest Upload',
    home: Video(),
  ));
}

class Video extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Latest Upload'),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              YoutubePlayer(
                context: context,
                source: "",
                playerMode: YoutubePlayerMode.NO_CONTROLS,
                callbackController: (controller) {
                  var _videoController = controller;
                },
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                child: new Html(
                  data: "<h1>Video Tutorial</h1>",
                ),
              ),
            ],
          ),
          // Row(
          //   children: <Widget>[
          //     Padding(
          //         padding: EdgeInsets.symmetric(vertical: 10.0),
          //         child: AnimatedOpacity(
          //             opacity: 0.80,
          //             duration: Duration(seconds: 1),
          //             child: Container(
          //               child: new Html(
          //                 data: "<code color='black'>asdasd</code>",
          //                 backgroundColor: Colors.grey,
          //               ),
          //             ))),
          //     // Padding(
          //     //   padding: EdgeInsets.symmetric(vertical: 10.0),
          //     //   child: new Html(
          //     //     data: "<code color='black'>asdasd</code>",
          //     //     backgroundColor: Colors.grey,
          //     //   ),

          //     // ),
          //   ],
          // )
        ],
      ),
    );
  }
}
