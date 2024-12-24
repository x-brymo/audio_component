import 'package:flutter/material.dart';

class AlbumArt extends StatelessWidget {
  const AlbumArt({super.key, required this.albumImage});
  final String albumArt = 'assets/image/beethoven.jpeg';
  final String albumTitle = 'Beethoven';
  final String albumImage;
  final String albumArtist = 'Ludwig van Beethoven';

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      width: 250,
      height: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image:  DecorationImage(
          image: AssetImage(albumImage),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
