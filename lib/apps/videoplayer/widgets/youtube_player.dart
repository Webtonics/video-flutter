import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class YoutubePlayerScreen extends StatelessWidget {
  const YoutubePlayerScreen({super.key, required this.videoId});

  final String videoId;
  @override
  Widget build(BuildContext context) {
    // Replace with your YouTube video ID

    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId: videoId,
      flags: const YoutubePlayerFlags(
        autoPlay: true, // Auto-play the video
        mute: false, // Allow sound
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('YouTube Player Example'),
      ),
      body: Center(
        child: YoutubePlayer(
          controller: controller,
          showVideoProgressIndicator: true,
        ),
      ),
    );
  }
}
