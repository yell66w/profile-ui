import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillBox extends StatelessWidget {
  const SkillBox(
      {Key? key,
      this.name = "",
      this.icon = const FaIcon(
        FontAwesomeIcons.react,
        color: Colors.blue,
      )})
      : super(key: key);

  final String name;
  final dynamic icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      margin: const EdgeInsets.only(right: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xff4A4355),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          icon,
          const SizedBox(
            height: 6,
          ),
          Text(
            name,
            style: TextStyle(color: Colors.grey[400], fontSize: 12),
          )
        ],
      ),
    );
  }
}
