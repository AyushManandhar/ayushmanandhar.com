import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, //removes debug banner
    title: "profile App",
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Profile App'),
        ),
        body: Column(
          children: [
            Center(
              child: Image.network(
                  "https://media-exp1.licdn.com/dms/image/C4D03AQG5RqVNiYYBjQ/profile-displayphoto-shrink_800_800/0/1647050922947?e=1657152000&v=beta&t=YGghCQM3k5Ttf5pEi_aS-wQEYSzUnYDHSO37pTkgmy8",
                  height: 300,
                  width: 300),
            ),
            SizedBox(height: 20),
            Text(
              "Ayush Manandhar",
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.green,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              "Address: Tikathali, Lalitpur",
            ),
            SizedBox(height: 5),
            Text(
              "Email: ayushmanandhar@gmail.com",
            ),
            SizedBox(height: 190),
            Text(
              "Developed By: Ayush Manandhar",
            ),
          ],
        )),
  ));
}
