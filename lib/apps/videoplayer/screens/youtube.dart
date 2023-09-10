import 'package:flutter/material.dart';

import '../widgets/youtube_player.dart';

class YouTubeAd extends StatelessWidget {
  const YouTubeAd({super.key});

  String getVideoIdFromUrl(String url) {
    Uri uri = Uri.parse(url);
    return uri.queryParameters['v'] ?? '';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello youtube"),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: ((context) => YoutubePlayerScreen(
                          videoId: getVideoIdFromUrl(
                              'https://www.youtube.com/watch?v=6Y3zqIL23i0'),
                        ))));
              },
              style: TextButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  minimumSize: const Size(double.infinity, 50)),
              child: const Text("First video"),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: ((context) => YoutubePlayerScreen(
                          videoId: getVideoIdFromUrl(
                              'https://www.youtube.com/watch?v=cl4YA4FsO4Q'),
                        ))));
              },
              style: TextButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  minimumSize: const Size(double.infinity, 50)),
              child: const Text("Second video"),
            ),
          ],
        ),
      ),
    );
  }
}
