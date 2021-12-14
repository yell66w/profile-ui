import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:profile_ui/widgets/favorites.dart';
import 'package:profile_ui/widgets/skill_box.dart';
import 'package:profile_ui/widgets/skills.dart';

class ProfileExtras extends StatelessWidget {
  const ProfileExtras({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xff362F41),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(32),
            topRight: Radius.circular(32),
          ),
        ),
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 24,
                ),
                Skills(),
                SizedBox(
                  height: 24,
                ),
                Favorites()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
