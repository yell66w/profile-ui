import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Socials extends StatelessWidget {
  const Socials({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: FaIcon(
            FontAwesomeIcons.facebook,
            color: Colors.blue,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          child: const FaIcon(
            FontAwesomeIcons.github,
            color: Colors.black,
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: FaIcon(
            FontAwesomeIcons.twitter,
            color: Colors.lightBlue,
          ),
        )
      ],
    );
  }
}
