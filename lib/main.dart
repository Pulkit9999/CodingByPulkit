import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/dark.jpg"), fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/Pulkit.jpg"),
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Pulkit Acharya",
                        style: TextStyle(fontSize: 30, color: Colors.white)),
                    Text("App Developer",
                        style: TextStyle(fontSize: 15, color: Colors.white))
                  ],
                )
              ],
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.school, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text("MCA",
                          style: TextStyle(fontSize: 25, color: Colors.white))
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.computer, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text("MAMS,Pitampura",
                          style: TextStyle(fontSize: 25, color: Colors.white))
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_pin, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text("Rani Bagh, Delhi-34",
                          style: TextStyle(fontSize: 25, color: Colors.white))
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.email, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text("pullkit.9@gmail.com",
                          style: TextStyle(fontSize: 25, color: Colors.white))
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.phone, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text("+91 9873790059",
                          style: TextStyle(fontSize: 25, color: Colors.white))
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5.0),
              child: Text("About Me: I am an app developer.",
                  style: TextStyle(fontSize: 22, color: Colors.white)),
            ),
            SizedBox(height: 40),
            Text("Created By: Pulkit Acharya",
                style: TextStyle(fontSize: 22, color: Colors.white))
          ],
        ),
      ),
    ));
  }
}
