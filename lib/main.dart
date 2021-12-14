import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:profile_ui/widgets/profile_extras.dart';
import 'package:profile_ui/widgets/profile_hero.dart';

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
          color: Colors.white,
          child: Column(
            children: const [
              ProfileHero(),
              SizedBox(
                height: 12,
              ),
              ProfileExtras()
            ],
          ),
        ),
      ),
    );
  }
}
