import 'package:flutter/material.dart';

class FrontId extends StatelessWidget {
  const FrontId({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text('PRESS REPORTER ID CARD'),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 20.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/image 1.png',
              fit: BoxFit.fill,
              height: 300,
            ),
            const SizedBox(height: 30),
            const Text(
              'John Doe',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'News Reporter',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 25,
              ),
            ),
            const SizedBox(height: 50),
            Container(
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height * 0.15,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.redAccent,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Text(
                        'ID NO',
                        style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 2.0,
                            fontSize: 25,
                            fontWeight: FontWeight.w200,
                        ),
                      ),
                      Text(
                        ':',
                        style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        '0005621',
                        style: TextStyle(
                            color: Colors.blueGrey,
                            letterSpacing: 2.0,
                            fontSize: 30,
                            fontWeight: FontWeight.w200),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'BLOOD',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w200,
                          letterSpacing: 2.0,
                        ),
                      ),
                      Text(
                        ':',
                        style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'B+',
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 30,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      Text(
                        '(ve)',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'MOBILE',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w200,
                          letterSpacing: 2.0,
                        ),
                      ),
                      Text(
                        ':',
                        style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        '0133005100',
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.w200,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            // Website
            const Text(
              'www.website24.com',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
