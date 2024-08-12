import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:workout_app/Screens/activity_screen.dart';
import 'package:workout_app/Screens/workout_screen.dart';
import 'package:workout_app/main.dart';

class StatCreate extends StatelessWidget {
  const StatCreate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
              right: 30,
              top: 50,
            ),
            child: Column(
              children: [
                TextRow(
                  text1: 'Statistic',
                  text2: '    Monthly',
                  icon: Icons.arrow_drop_down_rounded,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueGrey[900],
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://c4.wallpaperflare.com/wallpaper/590/199/588/audio-spectrum-minimalism-digital-art-music-wallpaper-preview.jpg'),
                    ),
                  ),
                  height: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Mon          Tue          Wed          Thu          Fri',
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextRow(
                  text1: 'Overview',
                  text2: 'See more',
                  icon: Icons.arrow_right_rounded,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://fastcode.space/wp-content/uploads/2019/11/Wavy-Dark-Line-Background.jpg'),
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '75',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'kg',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://fastcode.space/wp-content/uploads/2019/11/Wavy-Dark-Line-Background.jpg'),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '-0,5',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'kg',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                TextRow(
                  text1: 'Exercises',
                  text2: '                ',
                  icon: Icons.menu_rounded,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://img.myloview.com/stickers/happy-joyful-kid-little-boy-doing-exercises-vector-illustration-isolated-white-background-funny-boy-playing-physical-game-child-enjoy-in-worming-up-activity-work-out-kid-practice-sport-stretching-400-167902412.jpg'),
                        ),
                      ),
                      height: 30,
                      width: 30,
                      child: Text('  '),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Cardio',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 155,
                    ),
                    Text(
                      '45 minutes',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://media.istockphoto.com/photos/cyclist-cycling-riding-bicycle-woman-isolated-white-background-s-picture-id996940190?k=20&m=996940190&s=612x612&w=0&h=S18B57SXdXIY_fpBM7QosixnmnmfTKR442Hu1VaD5Qs='),
                        ),
                      ),
                      height: 30,
                      width: 30,
                      child: Text('  '),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Cycling',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 190,
                    ),
                    Text(
                      '1 hour',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://media.istockphoto.com/photos/incline-bench-press-picture-id163064216?k=20&m=163064216&s=612x612&w=0&h=As8yXcVhdPJtQ_PYNd65foieB_jpjR3soRe-1esgDzc='),
                        ),
                      ),
                      height: 30,
                      width: 30,
                      child: Text('  '),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Dynamic chest stretch',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    const Text(
                      '10 minutes',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Expanded(
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueGrey[900],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Stack(
                    // overflow: Overflow.visible,
                    alignment: AlignmentDirectional.topCenter,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => WorkOut(),
                                ),
                              );
                            },
                            child: Icon(
                              Icons.home_rounded,
                              color: Colors.grey[700],
                              size: 35,
                            ),
                          ),
                          Icon(
                            Icons.insert_chart_rounded,
                            color: Colors.white,
                            size: 35,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[900],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Icon(
                                Icons.add,
                                color: Colors.blueGrey[900],
                                size: 40,
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MyActivity(),
                                ),
                              );
                            },
                            child: Icon(
                              Icons.date_range_rounded,
                              color: Colors.grey[700],
                              size: 35,
                            ),
                          ),
                          Icon(
                            Icons.settings,
                            color: Colors.grey[700],
                            size: 35,
                          ),
                        ],
                      ),
                      Positioned(
                        top: -20,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffAECF18),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Icon(
                              Icons.add,
                              color: Colors.blueGrey[900],
                              size: 40,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )),
          ),
        ],
      ),
    );
  }
}

class TextRow extends StatelessWidget {
  const TextRow(
      {Key? key, required this.text1, required this.text2, required this.icon})
      : super(key: key);

  final String text1;
  final String text2;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text1,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          width: 160,
        ),
        Text(
          text2,
          style: TextStyle(
            color: Colors.grey[600],
            fontSize: 15,
            fontWeight: FontWeight.w500,
          ),
        ),
        Icon(
          icon,
          color: Colors.grey[600],
          size: 30,
        ),
      ],
    );
  }
}
