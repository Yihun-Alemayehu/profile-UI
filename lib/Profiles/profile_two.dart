import 'package:flutter/material.dart';

class ProfileTwo extends StatefulWidget {
  const ProfileTwo({super.key});

  @override
  State<ProfileTwo> createState() => _ProfileTwoState();
}

class _ProfileTwoState extends State<ProfileTwo> {
  int ninjalevel = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image1.jpg'),
                radius: 40,
              ),
            ),
            const Divider(
              height: 40,
            ),
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Yihun Alemayehu',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              '$ninjalevel',
              style: const TextStyle(
                color: Colors.amber,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.amber,
                ),
                Text(
                  'Yankure01@gmail.com',
                  style: TextStyle(
                    color: Colors.amber,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber[900],
        onPressed: () {
          setState(() {
            ninjalevel++;
          });
        },
        child: const Text(
          '+',
          style: TextStyle(
            fontSize: 40,
          ),
        ),
      ),
    );
  }
}
