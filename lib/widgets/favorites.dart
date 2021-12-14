import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:profile_ui/widgets/favorite_box.dart';
import 'package:profile_ui/widgets/skill_box.dart';

class Favorites extends StatelessWidget {
  const Favorites({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Favorites",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Column(
          children: const [
            FavoriteBox(
              title: "COLOR",
              favorite: "Yellow",
            ),
            FavoriteBox(
              title: "ANIME",
              favorite: "One Piece",
            ),
            FavoriteBox(
              title: "LANGUAGE",
              favorite: "Typescript",
            ),
            FavoriteBox(
              title: "INSTRUMENT",
              favorite: "Guitar",
            ),
            FavoriteBox(
              title: "MUSIC GENRE",
              favorite: "Lofi / Chillhop",
            )
          ],
        )
      ],
    );
  }
}
