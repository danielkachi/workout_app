import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:workout_app/assets/hd_icons.dart';
import 'package:workout_app/Screens/stat_screen.dart';

class MyActivity extends StatelessWidget {
  const MyActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const StatCreate(),
                      ),
                    );
                  },
                  child: const Icon(
                    Icons.arrow_back_sharp,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                const SizedBox(
                  width: 90,
                ),
                const Text(
                  'My activity',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    letterSpacing: -1,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://media.istockphoto.com/photos/minimal-gym-dark-background-picture-id947343796?k=20&m=947343796&s=612x612&w=0&h=5Myf42mwfmkdqxuuYVak9yqy2ReMOvcgT4kBHDM3F8I='),
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 100,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Keep it up!',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        ConstrainedBox(
                          constraints: const BoxConstraints(
                            maxWidth: 200,
                          ),
                          child: const Text(
                            'Your goal almost completed!',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  const Padding(
                    padding: EdgeInsets.only(
                      bottom: 60,
                      right: 20,
                    ),
                    child: Icon(
                      HDicons.hd_arm_icon,
                      size: 45,
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const TextRow(
              text1: 'Journal',
              text2: '',
              icon: Icons.menu_rounded,
            ),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.only(top: 8),
                children: [
                  const ActivityRow(
                    image: NetworkImage(
                        'https://media.istockphoto.com/photos/african-american-sportsman-squatting-in-gym-picture-id1167931134?k=20&m=1167931134&s=612x612&w=0&h=g-C_-cVGofz1kKEHetjunyNlYZYZfzdLYNKLVjiHDdU='),
                    text1: 'Thursday, 19 May',
                    text2: '-0.5kg',
                    text3: '75',
                    icon: Icon(
                      Icons.arrow_downward_rounded,
                      size: 20,
                      color: Colors.green,
                    ),
                    width: 80,
                  ),
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              15,
                            ),
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://image1.masterfile.com/getImage/NjEwOS0wODM5ODA5MGVuLjAwMDAwMDAw=AC-UZS/6109-08398090en_Masterfile.jpg')),
                          ),
                          height: 80,
                          width: 75,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          right: 20,
                          left: 20,
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 20.0),
                              child: Text(
                                'Friday, 20 May',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  wordSpacing: -2,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                right: 65,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    '-0.5kg',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    Icons.arrow_downward_rounded,
                                    size: 20,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://media.istockphoto.com/photos/minimal-gym-dark-background-picture-id947343796?k=20&m=947343796&s=612x612&w=0&h=5Myf42mwfmkdqxuuYVak9yqy2ReMOvcgT4kBHDM3F8I='),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              '74,5',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 7,
                              ),
                              child: Text(
                                'kg',
                                style: TextStyle(
                                  color: Colors.grey[400],
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Divider(),
                  const ActivityRow(
                    image: NetworkImage(
                        'https://media.istockphoto.com/photos/heavy-duty-tire-lift-picture-id546445442?k=20&m=546445442&s=612x612&w=0&h=E799N3XNbOcSe--9V_FIHnI7HXurAgqDf5D5UYLqBPY='),
                    text1: 'Saturday, 21 May',
                    text2: '+0.5kg',
                    text3: '75',
                    icon: Icon(
                      Icons.arrow_upward_rounded,
                      size: 20,
                      color: Colors.red,
                    ),
                    width: 80,
                  ),
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              15,
                            ),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://dnbstories.com/wp-content/uploads/2018/09/black-man-working-out-min.jpg'),
                            ),
                          ),
                          height: 80,
                          width: 75,
                          child: const Text('  '),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          right: 20,
                          left: 20,
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                right: 10,
                              ),
                              child: Text(
                                'Sunday, 22 May',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  wordSpacing: -2,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                right: 65,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    '-0.5kg',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    Icons.arrow_downward_rounded,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://media.istockphoto.com/photos/minimal-gym-dark-background-picture-id947343796?k=20&m=947343796&s=612x612&w=0&h=5Myf42mwfmkdqxuuYVak9yqy2ReMOvcgT4kBHDM3F8I='),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              '74,5',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 7,
                              ),
                              child: Text(
                                'kg',
                                style: TextStyle(
                                  color: Colors.grey[400],
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Divider(),
                  const ActivityRow(
                    image: NetworkImage(
                        'https://media.istockphoto.com/photos/athlete-lifting-heavy-weights-picture-id577952554?b=1&k=6&m=577952554&s=170667a&w=0&h=gklwsdsLhWZJvcaU5MghKjwoTq3l9lJkFZcs0r-oIsc='),
                    text1: 'Monday, 23 May',
                    text2: '-0.5kg',
                    text3: '74',
                    icon: Icon(
                      Icons.arrow_downward_rounded,
                      size: 20,
                      color: Colors.green,
                    ),
                    width: 80,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ActivityRow extends StatelessWidget {
  const ActivityRow({
    Key? key,
    required this.image,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.icon,
    required this.width,
  }) : super(key: key);

  final ImageProvider image;
  final String text1;
  final String text2;
  final String text3;
  final Icon icon;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 2.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                15,
              ),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: image,
              ),
            ),
            height: 80,
            width: 75,
            child: const Text('  '),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 20,
            left: 10,
          ),
          child: Column(
            children: [
              Text(
                text1,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  wordSpacing: -2,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 65,
                ),
                child: Row(
                  children: [
                    Text(
                      text2,
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    icon,
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          height: 50,
          width: width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://media.istockphoto.com/photos/minimal-gym-dark-background-picture-id947343796?k=20&m=947343796&s=612x612&w=0&h=5Myf42mwfmkdqxuuYVak9yqy2ReMOvcgT4kBHDM3F8I='),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text3,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 7,
                ),
                child: Text(
                  'kg',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
