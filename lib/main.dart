import 'package:flutter/material.dart';

// import 'apps/videoplayer/widgets/asset_player.dart';
import 'apps/videoplayer/screens/youtube.dart';
import 'apps/videoplayer/widgets/youtube_player.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: VideoPlayerScreen(), // Set VideoPlayerScreen as the home screen
//     );
//   }
// }
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: YouTubeAd(),
    );
  }
}
