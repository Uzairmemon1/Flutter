import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
          child: Column(
            children: [
              Container(
                height: 310,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1514558427911-8e293bebf18c?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        'Hunza Valley',
                        style: TextStyle(
                            fontSize: 17.5, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Gilgit Baltistan, Pakistan',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17.5,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                          ),
                          Text(
                            '4.5',
                            style: TextStyle(
                                fontSize: 17.5, fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.blue,
                      ),
                      Text(
                        'Call',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.directions,
                        color: Colors.blue,
                      ),
                      Text(
                        'Route',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.blue,
                      ),
                      Text(
                        'Share',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Text(
                    'Hunza Valley, In Northern Pakistan, blends ancient history along the Silk Road \n with the Unique Burusho Culture and Stunning Landscapes, attracting Travelers\n and Adventurers seeking a Harmonious mix of Heritage And Natural Beauty.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        )));
  }
}
