import 'package:flutter/material.dart';

class BackId extends StatelessWidget {
  const BackId({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text('PRESS REPORTER ID CARD'),
        centerTitle: true,
        backgroundColor: Colors.red,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 20.0, 0.0),
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.fitWidth,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
               // width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/qrcode 1.png'),
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                'www.website24.com',
                style: TextStyle(
                  color: Colors.red,
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                '+01 151515 522521',
                style: TextStyle(
                  color: Colors.red,
                  letterSpacing: 2.0,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'editor@website24.com',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 15,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'New York, US',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(height: 100),
              Container(
                alignment: Alignment.centerLeft,
                height: MediaQuery.of(context).size.height * 0.10,
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
                          'Start',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 30,
                            letterSpacing: 2.0,
                          ),
                        ),
                        Text(
                          ':',
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 2.0,
                            fontWeight: FontWeight.w200,
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          '01 NOV 2022',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Expiry',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w300,
                            letterSpacing: 2.0,
                          ),
                        ),
                        Text(
                          ':',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w200,
                            letterSpacing: 2.0,
                          ),
                        ),
                        Text(
                          '31 OCT 2023',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w300,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 100),
              const Text(
                'All rights reserved @ 2022 website24.com',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
