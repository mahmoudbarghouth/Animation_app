import 'package:flutter/material.dart';

class AppImage extends StatelessWidget {
  const AppImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/anime.jpg", height: 150);
  }
}
