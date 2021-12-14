import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:profile_ui/widgets/skill_box.dart';

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
          padding: const EdgeInsets.fromLTRB(30, 24, 0, 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Skills",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const [
                    SkillBox(
                      name: "React",
                      icon: FaIcon(
                        FontAwesomeIcons.react,
                        color: Colors.lightBlue,
                      ),
                    ),
                    SkillBox(
                      name: "Javascript",
                      icon: FaIcon(
                        FontAwesomeIcons.js,
                        color: Colors.yellow,
                      ),
                    ),
                    SkillBox(
                      name: "Node JS",
                      icon: FaIcon(
                        FontAwesomeIcons.nodeJs,
                        color: Colors.green,
                      ),
                    ),
                    SkillBox(
                      name: "SQL",
                      icon: FaIcon(
                        FontAwesomeIcons.database,
                        color: Colors.grey,
                      ),
                    ),
                    SkillBox(
                      name: "Git",
                      icon: FaIcon(
                        FontAwesomeIcons.git,
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
