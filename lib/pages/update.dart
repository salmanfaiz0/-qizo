import 'package:flutter/material.dart';

class Update extends StatelessWidget {
  // String name;
  // String buttontext;
  // textfield({required this.name, required this.buttontext});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 22, right: 55, left: 22),
        child: Column(
          children: [
            SizedBox(height: 25),
            Text(
              "Up date Shope\n        Details",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 75,
            ),
            TextField(
              decoration: InputDecoration(
                  label: Text("Open Time"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12))),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  label: Text("Closing Time"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12))),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  label: Text("Google Location"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12))),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
