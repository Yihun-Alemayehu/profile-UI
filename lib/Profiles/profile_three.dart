import 'package:flutter/material.dart';

class ProfileThree extends StatefulWidget {
  const ProfileThree({super.key});

  @override
  State<ProfileThree> createState() => _ProfileThreeState();
}

class _ProfileThreeState extends State<ProfileThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
              child: CircleAvatar(
            radius: 90,
            backgroundImage: AssetImage('assets/copy.jpg'),
          )),
          const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ListTile(
                title: Text.rich(
                  TextSpan(
                    text: "Name : ",
                    style: TextStyle(
                      color: Colors.orange,
                    ),
                    children: [
                      TextSpan(
                        text: "Yihun Alemayehu ",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: Text("User Name"),
                leading: Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 40,
                ),
                trailing: Icon(Icons.arrow_forward_ios),
                // dense: true,
                contentPadding: EdgeInsets.all(10),
              ),
              ListTile(
                title: Text.rich(
                  TextSpan(
                    text: "Phone : ",
                    style: TextStyle(
                      color: Colors.orange,
                    ),
                    children: [
                      TextSpan(
                        text: "0982394038",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: Text("User Phone"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue,
                  size: 40,
                ),
                trailing: Icon(Icons.arrow_forward_ios),
                // dense: true,
                contentPadding: EdgeInsets.all(10),
              ),
              ListTile(
                title: Text.rich(
                  TextSpan(
                    text: "Age : ",
                    style: TextStyle(
                      color: Colors.orange,
                    ),
                    children: [
                      TextSpan(
                        text: "20",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: Text("User Age"),
                leading: Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 40,
                ),
                trailing: Icon(Icons.arrow_forward_ios),
                // dense: true,
                contentPadding: EdgeInsets.all(10),
              ),
              ListTile(
                title: Text.rich(
                  TextSpan(
                    text: "Address : ",
                    style: TextStyle(
                      color: Colors.orange,
                    ),
                    children: [
                      TextSpan(
                        text: "Sqqara/Giza/Egypt",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: Text("user address"),
                leading: Icon(
                  Icons.home,
                  color: Colors.blue,
                  size: 40,
                ),
                trailing: Icon(Icons.arrow_forward_ios),
                // dense: true,
                contentPadding: EdgeInsets.all(10),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
