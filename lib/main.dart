import 'package:flutter/material.dart';
import 'package:newone/profile.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile(),
    ));


class Ninja extends StatefulWidget {
  const Ninja({super.key});

  @override
  State<Ninja> createState() => _NinjaState();
}

class _NinjaState extends State<Ninja> {

  int ninjalevel = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0,
      ),
      body:  Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image1.jpg'),
                radius: 40,),
            ),
            Divider(
              height: 40,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              'Yihun Alemayehu',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 30,),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              '$ninjalevel',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Icon(Icons.mail,color: Colors.amber,),
                Text('Yankure01@gmail.com',
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
          onPressed: (){
            setState(() {
              ninjalevel++;
            });
          },
          child: Text('+',
          style: TextStyle(
            fontSize: 40,
          ),),
          ),
    );
  }
}

