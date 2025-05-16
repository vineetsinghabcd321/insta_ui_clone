import 'package:flutter/material.dart';

class MyProfilePage extends StatelessWidget {
  const MyProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            pinned: false,
            expandedHeight: 90,
            leadingWidth: 170,
            backgroundColor: Colors.black,
            leading: SizedBox(
              child: Stack(
                children: [
                  Positioned(
                    left: 5,
                    bottom: 7,
                    child: Text(
                      'will_432',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            actions: [
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdI_fwObzik_aoEpMpi4zjj69_F2gM4k7tpw&s',
                ),
              ),

              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_box_outlined,
                  color: Colors.white,
                  size: 31,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.menu, color: Colors.white, size: 34),
              ),
            ],
          ),
          // SliverToBoxADapter ka use custom widget ke under ko box ke lene ke liye use krt hi
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  color: Colors.black,
                  height: 135,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Positioned(
                            left: 7,
                            top: 2,
                            child: Stack(
                              children: [
                                CircleAvatar(
                                  radius: 37,
                                  backgroundImage: NetworkImage(
                                    'https://images.pexels.com/photos/697509/pexels-photo-697509.jpeg',
                                  ),
                                ),
                                Positioned(
                                  right: 3,
                                  bottom: 4,
                                  child: Stack(
                                    children: [
                                      Icon(
                                        Icons.add_circle,
                                        color: Colors.blue,
                                      ),
                                      Icon(Icons.add, color: Colors.white),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Text(
                                  'Will Thomas',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  ' Developer',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      SizedBox(width: 45),

                      Stack(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    '11',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 26,
                                    ),
                                  ),
                                  Text(
                                    'posts',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 32),

                              Column(
                                children: [
                                  Text(
                                    '24.7M',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 26,
                                    ),
                                  ),
                                  Text(
                                    'followers',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 24),

                              Column(
                                children: [
                                  Text(
                                    '69',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 26,
                                    ),
                                  ),
                                  Text(
                                    'following',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.black,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(92, 158, 158, 158),
                          ),

                          height: 40,
                          width: 180,
                          child: Center(
                            child: Text(
                              'Edit profile',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 8),

                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(92, 158, 158, 158),
                        ),

                        height: 35,
                        width: MediaQuery.of(context).size.width * 0.45,
                        child: Center(
                          child: Text(
                            'Share profile',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  color: Colors.black,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 4,
                                  color: const Color.fromARGB(
                                    137,
                                    158,
                                    158,
                                    158,
                                  ),
                                ),
                              ),
                              child: CircleAvatar(
                                radius: 37,
                                backgroundImage: NetworkImage(
                                  'https://images.unsplash.com/photo-1495603889488-42d1d66e5523?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGJsYWNrJTIwcGVvcGxlfGVufDB8fDB8fHww',
                                ),
                              ),
                            ),
                            Text(
                              'dev',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 14),

                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 4,
                                  color: const Color.fromARGB(
                                    138,
                                    158,
                                    158,
                                    158,
                                  ),
                                ),
                              ),
                              child: CircleAvatar(
                                radius: 37,
                                backgroundImage: NetworkImage(
                                  'https://media.istockphoto.com/id/1256558920/photo/portrait-of-millennial-parents-with-kids-outdoor.jpg?s=612x612&w=0&k=20&c=th768gT-GcQybgYVXJnQRji2MEJG6Gs13E2GmZt0IbE=',
                                ),
                              ),
                            ),
                            Text(
                              'UK',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 14),

                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 4,
                                  color: const Color.fromARGB(
                                    138,
                                    158,
                                    158,
                                    158,
                                  ),
                                ),
                              ),
                              child: CircleAvatar(
                                radius: 37,
                                backgroundImage: NetworkImage(
                                  'https://media.istockphoto.com/id/2204349824/photo/professional-man-walking-with-suitcase-at-airport.jpg?s=612x612&w=0&k=20&c=jCrYiVGNHoUVbZ3OPEZjUe6rtkdeVCa4DSIqcRgx284=',
                                ),
                              ),
                            ),
                            Text(
                              'office',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),

                        SizedBox(width: 14),

                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 4,
                                  color: const Color.fromARGB(
                                    138,
                                    158,
                                    158,
                                    158,
                                  ),
                                ),
                              ),
                              child: CircleAvatar(
                                radius: 37,
                                backgroundImage: NetworkImage(
                                  'https://media.istockphoto.com/id/1191817260/photo/portrait-of-young-business-team.jpg?s=612x612&w=0&k=20&c=QqEownvM6ZkgttZS5fpISNzNQP8hZ2RGERzRmN2zdQw=',
                                ),
                              ),
                            ),
                            Text(
                              'friends',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  color: Colors.black,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 45.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.grid_on,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                      ),

                      SizedBox(width: 65),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: ImageIcon(
                            AssetImage('assets/reel_icon.png'),
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                      SizedBox(width: 65),

                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.person_pin_sharp,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 3,
              crossAxisSpacing: 3,
            ),
            delegate: SliverChildListDelegate([
              Container(
                color: Colors.black,
                child: Image.network(
                  'https://images.unsplash.com/photo-1522941471521-6ee21ec5cc26?q=80&w=484&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.black,
                child: Image.network(
                  'https://media.istockphoto.com/id/1796396394/photo/laptop-finance-or-black-woman-and-man-with-financial-documents-investment-research-or.jpg?s=612x612&w=0&k=20&c=CTQ6V81uKbbmT5Z5fLPw3EJqylo9q3mDr7iqDlOPD3s=',
                  fit: BoxFit.cover,
                ),
              ),
              Image.network(
                'https://media.istockphoto.com/id/1207238517/photo/just-what-i-wanted-to-see.jpg?s=612x612&w=0&k=20&c=XYCOsudJwAVUhd2wLlTIEGBzbbFfQbKmIsYDnYGqmUQ=',
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://t3.ftcdn.net/jpg/11/59/88/16/240_F_1159881682_2M6PMDDt4wMjdtWefbS4sSPnJQuIhOu2.jpg',
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://t3.ftcdn.net/jpg/02/54/42/04/240_F_254420440_J2uG5RKBOrda9gr0nozbCOgFXwURwdu5.jpg',
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://t4.ftcdn.net/jpg/06/15/20/43/240_F_615204352_5aJuK4gkm9biAo2xEfiKsRmX3ITm34DL.jpg',
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://t4.ftcdn.net/jpg/12/74/67/69/240_F_1274676968_XwxcInMFDFo1pBxhXzNb6VwfQ1PPDG0Z.jpg',
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://t4.ftcdn.net/jpg/01/34/51/81/240_F_134518160_5DyP0y6YqXQgG6FdorIvpk7M6CBNrglm.jpg',
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://t3.ftcdn.net/jpg/06/55/37/80/240_F_655378046_rWWFxOeSRCr3oMRSQIF907r2tvwnkX9q.jpg',
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://t3.ftcdn.net/jpg/03/05/69/24/240_F_305692477_JUoD6HoHdsI0mPgzGuyfH43EdYSLkcdu.jpg',
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://cdn.pixabay.com/photo/2024/08/30/12/42/ai-generated-9009225_1280.jpg',
                fit: BoxFit.cover,
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
