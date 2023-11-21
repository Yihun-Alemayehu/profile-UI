import 'package:flutter/material.dart';
import 'package:newone/Profiles/profile_five.dart';
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
        '/ui-5': (context) => const ProfileFive(),
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
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Column(children: [
        ListTile(
          onTap: () {
            Navigator.of(context).pushNamed('/ui-1');
          },
          title: const Text('Profile UI 1'),
          subtitle: const Text('User Interface - 1'),
          trailing: const Icon(Icons.arrow_forward_ios_outlined),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context).pushNamed('/ui-2');
          },
          title: const Text('Profile UI 2'),
          subtitle: const Text('User Interface - 2'),
          trailing: const Icon(Icons.arrow_forward_ios_outlined),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context)
                .pushNamedAndRemoveUntil('/ui-3', (route) => false);
          },
          title: const Text('Profile UI 3'),
          subtitle: const Text('User Interface - 3'),
          trailing: const Icon(Icons.arrow_forward_ios_outlined),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context)
                .pushNamedAndRemoveUntil('/ui-4', (route) => false);
          },
          title: const Text('Profile UI 4'),
          subtitle: const Text('User Interface - 4'),
          trailing: const Icon(Icons.arrow_forward_ios_outlined),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context).pushNamed('/ui-5');
          },
          title: const Text('Profile UI 5'),
          subtitle: const Text('User Interface - 5'),
          trailing: const Icon(Icons.arrow_forward_ios_outlined),
        ),
      ]),
    );
  }
}
