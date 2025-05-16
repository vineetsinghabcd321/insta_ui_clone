import 'package:flutter/material.dart';
import 'package:insta_ui/first_page.dart';
import 'package:insta_ui/pages/chat_box.dart';
import 'package:insta_ui/pages/profile_page.dart';

void main() {
  runApp(const InstaAPP());
}

class InstaAPP extends StatelessWidget {
  const InstaAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
      routes: {
        '/myhomepage': (context) => MyHomePage(),
        '/myprofilepage': (context) => MyProfilePage(),
        '/chatboxpage': (context) => ChatBoxPage(),
      },
    );
  }
}
