import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  String name;
  String subname;

  ContainerWidget({required this.name, required this.subname});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(blurRadius: 3, color: Colors.black12, spreadRadius: 1)
            ],
            color: Colors.white,
          ),
          height: 100,
          width: 150,
          child: Center(
              child: Text(
            name,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          )),
        ),
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(blurRadius: 3, color: Colors.black12, spreadRadius: 1)
            ],
            color: Colors.white,
          ),
          height: 100,
          width: 150,
          child: Center(
              child: Text(
            subname,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          )),
        )
      ],
    );
  }
}
