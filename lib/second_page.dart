import 'package:flutter/material.dart';

import 'main.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        color: greyColor,
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.grey[600],
                      size: 20,
                    )),
                const Spacer(),
                Stack(
                  children: [
                    Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                            color: greyColor,
                            borderRadius: BorderRadius.circular(20)),
                        child: Icon(
                          Icons.notification_add,
                          color: Colors.grey[600],
                          size: 20,
                        )),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        padding: const EdgeInsets.all(4),
                        decoration: const BoxDecoration(
                            color: Color(0xff011667), shape: BoxShape.circle),
                        child: const Text(
                          '3',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 40),
            const Text("74 results for\nplayer",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
            const SizedBox(height: 60),
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                  color: const Color(0xff011667),
                  borderRadius: BorderRadius.circular(40)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Text("Player",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold)),
                        const Spacer(),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              color: const Color(0xff354489),
                              borderRadius: BorderRadius.circular(8)),
                          child: const Icon(
                            Icons.archive_outlined,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Text("\$120/h"),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'professional footballer who plays as a forward for Ligue 1 club Paris Saint-Germain and captains the Argentina national team.',
                      style: TextStyle(color: Color(0xff626CB3)),
                    ),
                    const SizedBox(height: 30),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 4, horizontal: 24),
                          decoration: BoxDecoration(
                              color: const Color(0xff626CB3),
                              borderRadius: BorderRadius.circular(16)),
                          child: const Text(
                            'Player',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(width: 8),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 4, horizontal: 24),
                          decoration: BoxDecoration(
                              color: const Color(0xff626CB3),
                              borderRadius: BorderRadius.circular(16)),
                          child: const Text(
                            'Football',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    )
                  ]),
            ),
            const Spacer(),
            Container(
                decoration: BoxDecoration(
                    color: greyColor, borderRadius: BorderRadius.circular(32)),
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.person_2_outlined,
                      color: Colors.grey[400],
                      size: 32,
                    ),
                    const Stack(
                      alignment: Alignment.center,
                      children: [
                        Icon(
                          Icons.search_outlined,
                          color: Color(0xff011667),
                          size: 32,
                        ),
                        Positioned(
                            bottom: -10,
                            child: Text(
                              '.',
                              style: TextStyle(
                                  fontSize: 40,
                                  color: Color(0xff011667),
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                    Icon(
                      Icons.settings_outlined,
                      color: Colors.grey[400],
                      size: 32,
                    ),
                  ],
                )),
            const SizedBox(height: 20),
          ],
        ),
      )),
    );
  }
}
