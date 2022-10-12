import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  String name;
  String buttontext;
  textfield({required this.name, required this.buttontext});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 25),
        Text(
          name,
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 15,
        ),
        TextField(
          decoration: InputDecoration(
              label: Text("Select item category"),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
        ),
        SizedBox(
          height: 15,
        ),
        TextField(
          decoration: InputDecoration(
              label: Text("Select product category"),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
        ),
        SizedBox(
          height: 15,
        ),
        TextField(
          decoration: InputDecoration(
              label: Text("Company"),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
        ),
        SizedBox(
          height: 15,
        ),
        TextField(
          decoration: InputDecoration(
              label: Text("Model"),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
        ),
        SizedBox(
          height: 15,
        ),
        TextField(
          decoration: InputDecoration(
              label: Text("Qty"),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
        ),
        SizedBox(
          height: 15,
        ),
        TextField(
          decoration: InputDecoration(
              label: Text("Description"),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
        ),
        SizedBox(
          height: 15,
        ),
        TextField(
          decoration: InputDecoration(
              label: Text("Image"),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
        ),
        SizedBox(
          height: 15,
        ),
        // TextField(
        //   decoration: InputDecoration(
        //       label: Text("Country"),
        //       border:
        //           OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
        // ),
        // SizedBox(
        //   height: 15,
        // ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                fixedSize: const Size(150, 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50))),
            onPressed: () {},
            child: Text(buttontext))
      ],
    );
  }
}
