import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const VideoPlayerAsset(controller: controller);
//   }
// }

class VideoPlayerAsset extends StatefulWidget {
  const VideoPlayerAsset({super.key, required this.controller});

  final VideoPlayerController controller;

  @override
  State<VideoPlayerAsset> createState() => _VideoPlayerAssetState();
}

class _VideoPlayerAssetState extends State<VideoPlayerAsset> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
