import 'package:flutter/material.dart';
import 'package:profile_ui/widgets/socials.dart';

class ProfileHero extends StatelessWidget {
  const ProfileHero({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(25.0),
            child: const Image(
              image: AssetImage("assets/images/profile.png"),
              height: 100.0,
              width: 100.0,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 16),
            child: Column(
              children: [
                const Text(
                  "Ryan  Tillaman",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 26,
                  ),
                ),
                Text(
                  "Computer Science",
                  style: TextStyle(color: Colors.teal[500]),
                )
              ],
            ),
          ),
          const Socials(),
        ],
      ),
    );
  }
}
