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
        body: Column(children: [
      Stack(alignment: Alignment.center, clipBehavior: Clip.none, children: [
        Container(
          child: Image.asset(
            'assets/1.jpg',
            width: double.infinity,
            //height: 320,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          top: 10,
          child: Container(
            height: 100,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 225, 12, 12),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60))),
            child: const Column(
              children: [
                Row(
                  children: [
                    Text('2K Followers'),
                    //Expanded(child: SizedBox()),
                    Text('156 Following'),
                  ],
                )
              ],
            ),
          ),
        ),
        // const Positioned(
        //   top: 50,
        //   //bottom: 30,
        //   child: CircleAvatar(
        //     radius: 70,
        //     backgroundImage: AssetImage(
        //       'assets/copy.jpg',
        //     ),
        //   ),
        // ),
      ]),
      // Container(
      //   child: Column(
      //     children: [
      //       Row(
      //         children: [
      //           Text('2K Followers'),
      //           Text('156 Following'),
      //         ],
      //       )
      //     ],
      //   ),
      // ),
    ]));
  }
}
