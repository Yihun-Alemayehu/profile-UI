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
            child: Image.asset(
              "images/profile-circle.png",
              width: 200,
            ),
          ),
          const Text.rich(
            TextSpan(
                text: "My",
                style: TextStyle(
                  color: Colors.orange,
                  fontStyle: FontStyle.italic,
                  fontSize: 23,
                ),
                children: [
                  TextSpan(
                    text: "Name",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 23),
                  )
                ],
            ),
          ),
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
                        text: "My Name ",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: Text("user name"),
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
                        text: "0112345678910",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: Text("user Phone"),
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
                        text: "23",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: Text("user Age"),
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
                    text: "address : ",
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
