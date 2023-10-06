import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeSceen(),
  ));
}

class HomeSceen extends StatefulWidget {
  const HomeSceen({super.key});

  @override
  State<HomeSceen> createState() => _HomeSceenState();
}

class _HomeSceenState extends State<HomeSceen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 35),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/images/avtar.png')),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      Text('Your Name',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                      Text('Mobile Developer', style: TextStyle(fontSize: 20))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Icon(
                    Icons.school,
                    size: 50,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('School, Name, City', style: TextStyle(fontSize: 20)),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.note_alt_outlined,
                    size: 50,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Portfolio Project', style: TextStyle(fontSize: 20)),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.location_pin,
                    size: 50,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Mumbai, Maharstra', style: TextStyle(fontSize: 20)),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 50,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('example@gmail.com', style: TextStyle(fontSize: 20)),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 50,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('+91 888888888', style: TextStyle(fontSize: 20)),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry...',
                  style: TextStyle(fontSize: 20)),
              SizedBox(
                height: 40,
              ),
              Text('Created By You', style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
    );
  }
}
