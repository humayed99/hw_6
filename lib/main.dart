import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2561ed),
      body: SafeArea(
        child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
                height: 600,
                decoration: BoxDecoration(
                  color: const Color(
                    0xfff9fafc,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 14),
                child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xFF2561ed),
                          size: 30,
                        ),
                        Icon(
                          Icons.list_sharp,
                          color: Color(0xFF102543),
                          size: 40,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Welcome back',
                    style: TextStyle(
                      color: Color(
                        0xFF102543,
                      ),
                      fontWeight: FontWeight.w700,
                      fontSize: 25,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: const [
                      Text(
                        'Valeria',
                        style: TextStyle(
                          color: Color(
                            0xFF2561ed,
                          ),
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                        ),
                      ),
                      Icon(Icons.waving_hand_outlined),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    // height: 170,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 10,
                          ),
                          child: Row(
                            children: const [
                              Text('Total Team Members',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Color(
                                      0xFF6a6e98,
                                    ),
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.info_outline,
                                color: Color(
                                  0xFFcacad9,
                                ),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Divider(
                          color: Colors.grey,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        // const Divider(
                        //   color: Colors.grey,
                        // ),
                        Row(
                          children: const [
                            Text(
                              '86',
                              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 32),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 14),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                              minimumSize: const Size.fromHeight(45),
                              backgroundColor: const Color(0xFF102543),
                              foregroundColor: Colors.white,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "Add team members",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 1,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.person_add_alt_1_outlined,
                                  size: 20,
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Container(
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            children: const [
                              Text('Team Availability',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Color(
                                      0xFF6a6e98,
                                    ),
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.info_outline,
                                color: Color(
                                  0xFFcacad9,
                                ),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ])),
          )
        ]),
      ),
    );
  }
}
