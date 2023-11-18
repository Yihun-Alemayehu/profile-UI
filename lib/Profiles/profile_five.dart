import 'package:flutter/material.dart';

class ProfileFive extends StatefulWidget {
  const ProfileFive({super.key});

  @override
  State<ProfileFive> createState() => _ProfileFiveState();
}

class _ProfileFiveState extends State<ProfileFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Image(
                  fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width,
                  image: AssetImage('assets/1.jpg'))),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Positioned(
                      top: -70,
                      child: Container(
                        //height: 100,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.pink,
                      ),
                    ),
                    Positioned(
                      height: 150,
                      top: -50,
                      child: CircleAvatar(
                        radius: 70,
                        backgroundImage: AssetImage('assets/copy.jpg'),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
