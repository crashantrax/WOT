import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';

// import 'package:html2md/html2md.dart' as html2md;
// import 'package:flutter_markdown/flutter_markdown.dart';
void main() {
  runApp(MaterialApp(
    theme: new ThemeData(
      brightness: Brightness.light,
      // primaryColor: Colors.blueGrey,
    ),
    title: 'Latest Upload',
    home: LatestUpload(),
  ));
}

class LatestUpload extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Latest Upload'),
      ),
      body: 
      // Column(
      //   children: <Widget>[
      //     YoutubePlayer(
      //       context: context,
      //       source: "",
      //       playerMode: YoutubePlayerMode.NO_CONTROLS,
      //       callbackController: (controller) {
      //         var _videoController = controller;
      //       },
      //     ),
      //   ],
      // ),

      null,
    );
  }
}
