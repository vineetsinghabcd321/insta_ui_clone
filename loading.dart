import 'dart:async';

import 'package:flutter/material.dart';
import 'package:insta_ui/first_page.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({super.key});

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => MyHomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Stack(
          children: [
            Center(
              child: Image.asset(
                'assets/instagram_logo.jpg',
                width: 110,
                height: 110,
              ),
            ),
            Positioned(
              bottom: 25,
              left: 0,
              right: 0,
              child: Center(
                child: Image.asset(
                  'assets/meta_instagram.jpg',
                  height: 100,
                  width: 120,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
