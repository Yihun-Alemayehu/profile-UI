import 'package:flutter/material.dart';
import 'package:newone/Profiles/profile_four.dart';
import 'package:newone/Profiles/profile_three.dart';
import 'package:newone/Profiles/profile_one.dart';
import 'package:newone/Profiles/profile_two.dart';

void main() => runApp(MaterialApp(
      routes: {
        '/ui-1': (context) => const ProfileOne(),
        '/ui-2': (context) => const ProfileTwo(),
        '/ui-3': (context) => const ProfileThree(),
        '/ui-4': (context) => const ProfileFour(),
      },
      debugShowCheckedModeBanner: false,
      home: const Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Profile UI',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Column(children: [
        ListTile(
          //contentPadding: const EdgeInsets.all(10),
          tileColor: Colors.grey[300],
          onTap: () {
            Navigator.of(context)
                .pushNamedAndRemoveUntil('/ui-1', (route) => false);
          },
          title: const Text('Profile UI 1'),
        ),
        ListTile(
          //contentPadding: const EdgeInsets.all(10),
          tileColor: Colors.grey[300],
          onTap: () {
            Navigator.of(context)
                .pushNamedAndRemoveUntil('/ui-2', (route) => false);
          },
          title: const Text('Profile UI 2'),
        ),
        ListTile(
          //contentPadding: const EdgeInsets.all(10),
          tileColor: Colors.grey[300],
          onTap: () {
            Navigator.of(context)
                .pushNamedAndRemoveUntil('/ui-3', (route) => false);
          },
          title: const Text('Profile UI 3'),
        ),
        ListTile(
          //contentPadding: const EdgeInsets.all(10),
          tileColor: Colors.grey[300],
          onTap: () {
            Navigator.of(context)
                .pushNamedAndRemoveUntil('/ui-4', (route) => false);
          },
          title: const Text('Profile UI 4'),
        ),
      ]),
    );
  }
}
