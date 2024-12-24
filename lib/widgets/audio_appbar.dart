import 'package:flutter/material.dart';

class AudioAppBar extends StatelessWidget implements PreferredSizeWidget {
  const AudioAppBar({
    super.key, required this.nameSong,
  });
  final String nameSong;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      title:  Text(nameSong,),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
