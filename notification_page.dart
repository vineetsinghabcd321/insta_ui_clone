import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 65,
            iconTheme: IconThemeData(color: Colors.white),
            backgroundColor: Colors.black,
            title: Text(
              'Notifications',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          height: 34,
                          width: 37,

                          child: Center(child: Text('All')),
                        ),
                        SizedBox(width: 15),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(92, 158, 158, 158),
                          ),
                          height: 34,
                          width: 130,

                          child: Center(
                            child: Text(
                              'People you follow',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(92, 158, 158, 158),
                          ),
                          height: 34,
                          width: 85,

                          child: Center(
                            child: Text(
                              'Comments',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(92, 158, 158, 158),
                          ),
                          height: 34,
                          width: 70,

                          child: Center(
                            child: Text(
                              'Follows',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(92, 158, 158, 158),
                          ),
                          height: 34,
                          width: 120,

                          child: Center(
                            child: Text(
                              'Tag and mention',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(92, 158, 158, 158),
                          ),
                          height: 34,
                          width: 70,

                          child: Center(
                            child: Text(
                              'Verified',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    //  color: Colors.white,
                    height: 50,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Today',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: double.infinity,

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Positioned(
                                    top: 0,
                                    left: 0,
                                    child: CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images.pexels.com/photos/2102416/pexels-photo-2102416.jpeg?auto=compress&cs=tinysrgb&w=600',
                                      ),
                                    ),
                                  ),

                                  Align(
                                    alignment: Alignment.centerRight,

                                    child: CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images.pexels.com/photos/247304/pexels-photo-247304.jpeg?auto=compress&cs=tinysrgb&w=600',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 15),
                              Expanded(
                                child: Text(
                                  'Klie__1 and stefan12_22  liked your photo. 5 min',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  //it is use for break large line into multiple small line
                                  softWrap: true,
                                ),
                              ),

                              Container(
                                width: 50,
                                height: 55,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://images.pexels.com/photos/2102416/pexels-photo-2102416.jpeg?auto=compress&cs=tinysrgb&w=600',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        height: 70,
                        width: double.infinity,

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage(
                                  'https://t3.ftcdn.net/jpg/11/59/88/16/240_F_1159881682_2M6PMDDt4wMjdtWefbS4sSPnJQuIhOu2.jpg',
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Text(
                                '_thomas213 started following you. 2h',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.blueAccent,
                                ),
                                child: Center(
                                  child: Text(
                                    'Follow back',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 12),

                      Container(
                        height: 70,
                        width: double.infinity,

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/1065081/pexels-photo-1065081.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                                ),
                              ),
                              SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  'Alexander_413 liked your story. 7h',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  softWrap: true,
                                ),
                              ),

                              Container(
                                width: 50,
                                height: 55,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://t3.ftcdn.net/jpg/06/55/37/80/240_F_655378046_rWWFxOeSRCr3oMRSQIF907r2tvwnkX9q.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 12),

                      Container(
                        //  color: Colors.white,
                        height: 50,
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Last 7 days',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 12),

                      Container(
                        height: 70,
                        width: double.infinity,

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage(
                                  'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?w=1000&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cGVvcGxlfGVufDB8fDB8fHww',
                                ),
                              ),
                              SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  'Alexander_413 liked your story. 1day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  softWrap: true,
                                ),
                              ),

                              Container(
                                width: 50,
                                height: 55,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://t3.ftcdn.net/jpg/03/05/69/24/240_F_305692477_JUoD6HoHdsI0mPgzGuyfH43EdYSLkcdu.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 12),
                      Container(
                        height: 70,
                        width: double.infinity,

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage(
                                  'https://images.unsplash.com/photo-1524504388940-b1c1722653e1?q=80&w=387&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                                ),
                              ),
                              SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  'Sophiya__4314 liked your story. 2day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  softWrap: true,
                                ),
                              ),

                              Container(
                                width: 50,
                                height: 55,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://t3.ftcdn.net/jpg/03/05/69/24/240_F_305692477_JUoD6HoHdsI0mPgzGuyfH43EdYSLkcdu.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 12),
                      Container(
                        height: 70,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/834863/pexels-photo-834863.jpeg?auto=compress&cs=tinysrgb&w=600',
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Text(
                                '_will_shake22 started following you. 2day',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.blueAccent,
                                ),
                                child: Center(
                                  child: Text(
                                    'Follow back',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 12),
                      Container(
                        height: 70,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage(
                                  'https://t3.ftcdn.net/jpg/11/59/88/16/240_F_1159881682_2M6PMDDt4wMjdtWefbS4sSPnJQuIhOu2.jpg',
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Text(
                                '_thomas213 started following you. 3day',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.blueAccent,
                                ),
                                child: Center(
                                  child: Text(
                                    'Follow back',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 12),

                      Container(
                        height: 70,
                        width: double.infinity,

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage(
                                  'https://t4.ftcdn.net/jpg/01/34/51/81/240_F_134518160_5DyP0y6YqXQgG6FdorIvpk7M6CBNrglm.jpg',
                                ),
                              ),
                              SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  '_alexa___175 comment on your post. 3day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  softWrap: true,
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 100,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: const Color.fromARGB(
                                    92,
                                    158,
                                    158,
                                    158,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Following',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 12),

                      Container(
                        height: 70,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage(
                                  'https://cdn.pixabay.com/photo/2024/08/30/12/42/ai-generated-9009225_1280.jpg',
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Text(
                                '_thomas213 started following you. 6day',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.blueAccent,
                                ),
                                child: Center(
                                  child: Text(
                                    'Follow back',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
