import 'package:flutter/material.dart';

import 'main.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: const DecorationImage(
                      image: AssetImage('assets/messi.jpg'),
                      fit: BoxFit.cover)),
            ),
            const Text('Lionel Messi',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            Text(
                'Player. Played for 19 years He is pro football player Widely regarded as one of the greatest players of all time, Messi has won a record seven Ballon dOr awards',
                style: TextStyle(color: Colors.grey[350], fontSize: 16)),
            Container(
              padding: const EdgeInsets.all(16),
              width: double.infinity,
              decoration: BoxDecoration(
                color: greyColor,
                borderRadius: BorderRadius.circular(32),
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  const Positioned(
                    left: 20,
                    child: Text('112',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold)),
                  ),
                  const Positioned(
                    left: 70,
                    child: Text('works', style: TextStyle(fontSize: 20)),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(color: greyColor, width: 5),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 30),
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: greyColor, width: 5),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 60),
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(color: greyColor, width: 5),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.only(
                      right: 50, top: 16, bottom: 20, left: 25),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: const Color(0xff011667)),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Applications',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                      right: 40, top: 16, bottom: 20, left: 25),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: greyColor),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        '25',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'views today',
                        style: TextStyle(
                          color: Colors.grey[500],
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Container(
                decoration: BoxDecoration(
                    color: greyColor, borderRadius: BorderRadius.circular(32)),
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Stack(
                      alignment: Alignment.center,
                      children: [
                        Icon(
                          Icons.person_2_outlined,
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
                      Icons.search_outlined,
                      color: Colors.grey[400],
                      size: 32,
                    ),
                    Icon(
                      Icons.settings_outlined,
                      color: Colors.grey[400],
                      size: 32,
                    ),
                  ],
                )),
          ],
        ),
      )),
    );
  }
}
