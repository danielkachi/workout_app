import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:workout_app/assets/wave_icon.dart';
import 'package:workout_app/main.dart';
import 'package:workout_app/Screens/stat_screen.dart';

class WorkOut extends StatelessWidget {
  const WorkOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 50.0,
              left: 25,
            ),
            child: Row(
              children: [
                const Text(
                  'Hi, User!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(
                  WaveIcon.hd_wave_icon,
                  color: Colors.yellow[800],
                  size: 30,
                ),
                SizedBox(
                  width: 225,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  },
                  child: Icon(
                    Icons.cancel_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 10.0,
              left: 2,
              right: 120,
            ),
            child: Text(
              'Let us make your body stronger!',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              // shape: RoundedRectangleBorder(
              //   borderRadius: BorderRadius.circular(15),
              // ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 25,
                      right: 25,
                    ),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Workout program',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 6,
                                left: 90,
                              ),
                              child: Text(
                                'See more',
                                style: TextStyle(
                                  color: Colors.grey[600],
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.5),
                              child: Icon(
                                Icons.play_arrow_rounded,
                                color: Colors.grey[600],
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Column(
                                children: const [
                                  CardBox(
                                    height: 220,
                                    image:
                                        'https://c1.wallpaperflare.com/preview/161/809/107/dumbbell-sport-weights-strength-training.jpg',
                                    text: 'Functional training',
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  CardBox(
                                    height: 150,
                                    image:
                                        'https://media.istockphoto.com/photos/weight-training-kettlebell-silhouette-on-a-weight-training-gym-floor-picture-id882186370?k=20&m=882186370&s=612x612&w=0&h=bHR3hlfu8r71rFiPF2Ta_L72tU59M_-aZCnscpV6qqE=',
                                    text: 'Basic training',
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Column(
                                children: const [
                                  CardBox(
                                    height: 150,
                                    image:
                                        'https://m.media-amazon.com/images/I/61QhDrpvYVS._AC_SL1500_.jpg',
                                    text: 'For Beginners',
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  CardBox(
                                    height: 220,
                                    image:
                                        'https://media.istockphoto.com/photos/woman-athlete-exercising-with-kettlebell-picture-id1161192583?k=20&m=1161192583&s=612x612&w=0&h=UgZm69E_u1m2VuPc089RKnHFLdRWCCxAw_mLHsaZva8=',
                                    text: 'Cardio session',
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: const [
                            Text(
                              'Latest achievements',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 23,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blueGrey[900],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.blueGrey[900],
                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'http://atlas-content-cdn.pixelsquid.com/stock-images/bicycle-Ye4exED-600.jpg'))),
                                width: 60,
                                height: 60,
                                child: Text(''),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 70),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '100KM riding',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Completed',
                                      style: TextStyle(
                                        color: Colors.grey[700],
                                        fontSize: 18,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Icon(
                                Icons.show_chart,
                                color: Colors.green,
                                size: 40,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                      ],
                    ),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.home_rounded,
                                    color: Colors.white,
                                    size: 35,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => StatCreate(),
                                        ),
                                      );
                                    },
                                    child: Icon(
                                      Icons.insert_chart_rounded,
                                      color: Colors.grey[700],
                                      size: 35,
                                    ),
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
                                  Icon(
                                    Icons.date_range_rounded,
                                    color: Colors.grey[700],
                                    size: 35,
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
            ),
          )
        ],
      ),
    );
  }
}

class CardBox extends StatelessWidget {
  const CardBox(
      {Key? key, required this.height, required this.image, required this.text})
      : super(key: key);

  final String text;
  final double height;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(image),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(25),
      ),
      height: height,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 15,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: [
                ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 90),
                  child: Text(
                    text,
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                const Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
