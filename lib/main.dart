import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const Profile());
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'BalooChettan2'),
      debugShowCheckedModeBanner: false,
      title: "Profile",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Container(
          padding: const EdgeInsets.all(8.0),
          color: Colors.white,
          child: Column(
            children: [
              Center(
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
                    Row(
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
