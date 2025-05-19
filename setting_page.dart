import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            iconTheme: IconThemeData(color: Colors.white),
            backgroundColor: Colors.black,
            expandedHeight: 60,
            title: Text(
              'Setting and activity',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(91, 158, 158, 158),
                    ),

                    child: GestureDetector(
                      onTap: () {},
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: Icon(
                              Icons.search,
                              color: const Color.fromARGB(172, 255, 255, 255),
                            ),
                          ),
                          SizedBox(width: 11),

                          Expanded(
                            child: TextField(
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),

                              decoration: InputDecoration(
                                hintText: 'Search',
                                hintStyle: TextStyle(
                                  color: const Color.fromARGB(
                                    170,
                                    255,
                                    255,
                                    255,
                                  ),
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Text(
                          'Your account',
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ),
                      ),

                      SizedBox(width: 190),
                      Image.network(
                        height: 30,
                        width: 65,

                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWL8kgYW0CussWG_J-jfKQ77fCiG01vML-PQ&s',
                      ),
                    ],
                  ),
                ),

                Container(
                  height: 140,
                  width: double.infinity,

                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.account_circle_outlined,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Account Center',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                Text(
                                  'Password, security, personal details, as preferences ',
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      170,
                                      255,
                                      255,
                                      255,
                                    ),
                                    fontWeight: FontWeight.bold,
                                  ),
                                  softWrap: true,
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),

                            child: Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'Manage your connected experience and account settings across Meta technologies. Lear more',
                          style: TextStyle(
                            color: const Color.fromARGB(171, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                //Divider use to make a line btw to container
                Divider(
                  thickness: 6,
                  color: const Color.fromARGB(92, 158, 158, 158),
                ),
                Container(
                  height: 300,
                  width: double.infinity,

                  child: Column(
                    children: [
                      //align widget ka use krke child widget ko parent widget ke under top_left, center,right, center left
                      // center, center right bottom left, cnter right ka use kr skte hi
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            'How you use Instagram',
                            style: TextStyle(
                              color: const Color.fromARGB(171, 255, 255, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_outline_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                          Text(
                            'Saved',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),

                          Icon(
                            Icons.chevron_right,
                            size: 30,

                            color: const Color.fromARGB(174, 255, 255, 255),
                          ),
                        ],
                      ),

                      SizedBox(height: 9),

                      //2
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Icon(Icons.history, color: Colors.white, size: 35),
                            SizedBox(width: 10),
                            Text(
                              'Archieve',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),

                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 15),

                      //3
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.broken_image_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                            SizedBox(width: 9),
                            Text(
                              'Your activity',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),

                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 15),

                      //4
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.notifications_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                            SizedBox(width: 9),
                            Text(
                              'Notifications',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),

                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 15),

                      //5
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.schedule_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                            SizedBox(width: 9),
                            Text(
                              'Time management',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),

                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 6,
                  color: const Color.fromARGB(91, 158, 158, 158),
                ),

                Container(
                  height: 305,
                  width: double.infinity,

                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            'How can see you content',
                            style: TextStyle(
                              color: const Color.fromARGB(171, 255, 255, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.lock_outline,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(width: 12),
                            Text(
                              'Account privacy',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),
                      //2
                      SizedBox(height: 6),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,

                                border: Border.all(color: Colors.white),
                              ),
                              child: Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 25,
                              ),
                            ),
                            SizedBox(width: 11),
                            Text(
                              'Close friends',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),

                      //3
                      SizedBox(height: 6),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.grid_view,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(width: 12),
                            Text(
                              'Crosspoting',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),

                      //3
                      SizedBox(height: 6),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.block_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(width: 12),
                            Text(
                              'Blocked',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),
                      // 5
                      SizedBox(height: 6),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.image_not_supported_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(width: 12),
                            Text(
                              'Hide story and live',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 6,
                  color: const Color.fromARGB(92, 158, 158, 158),
                ),

                Container(
                  height: 305,
                  width: double.infinity,

                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            'What you see',
                            style: TextStyle(
                              color: const Color.fromARGB(171, 255, 255, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star_border_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(width: 12),
                            Text(
                              'Favorites',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),
                      //2
                      SizedBox(height: 6),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.notifications_off_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(width: 11),
                            Text(
                              'Muted accounts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),

                      //3
                      SizedBox(height: 6),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.black,
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Text(
                              'content preferences',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),

                      //3
                      SizedBox(height: 6),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Center(
                                  child: Transform.rotate(
                                    angle: 120,
                                    child: Positioned(
                                      top: 0,
                                      right: 10,
                                      child: Icon(
                                        Icons.horizontal_rule_outlined,
                                        color: Colors.white,
                                        size: 35,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 12),
                            Text(
                              'Like and share counts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),
                      // 5
                      SizedBox(height: 6),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.image_not_supported_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(width: 12),
                            Text(
                              'Hide story and live',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              size: 30,

                              color: const Color.fromARGB(174, 255, 255, 255),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 6,
                  color: const Color.fromARGB(92, 158, 158, 158),
                ),

                Container(
                  height: 200,
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: const Color.fromARGB(171, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text(
                          'Add account',
                          style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 19,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text(
                          'Log out',
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 19,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text(
                          'Lof out all accounts',
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
