import 'package:flutter/material.dart';

class ProfileOne extends StatefulWidget {
  const ProfileOne({super.key});

  @override
  State<ProfileOne> createState() => _ProfileOneState();
}

class _ProfileOneState extends State<ProfileOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.grey,
        child: Column(
          children: [
            Container(
              height: 250,
            ),
            const SizedBox(
              height: 50,
            ),
            Expanded(
                child: Container(
              height: 300,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 121, 183, 233),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(70),
                  topRight: Radius.circular(70),
                ),
              ),
              child: Stack(
                children: [
                  Container(
                    height: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    child: Positioned(
                      top: -100,
                      child: const Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('2K Followers'),
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/copy.jpg'),
                              radius: 70,
                            ),
                            Text('156 Following'),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
