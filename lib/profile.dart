import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
            const SizedBox(height: 50,),
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
                    height: 250,
                    child: const Column(                    
                      children: [
                         CircleAvatar(
                          backgroundImage: AssetImage('assets/copy.jpg'),
                          radius: 70,
                        ),
                      ],
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
