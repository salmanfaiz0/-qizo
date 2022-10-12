import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/addproduct.dart';
import 'package:flutter_application_1/editproduct.dart';
import 'package:flutter_application_1/update.dart';
import 'package:flutter_application_1/widgets/buttonContainer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 111,
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 111,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 3, color: Colors.black38, spreadRadius: 1)
                ],
                color: Colors.white,
              ),
              child: Center(
                child: Text(
                  "Shop\nImage",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Text(
              "Shop Name",
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(22),
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AddProduct(),
                        ));
                  },
                  child: ContainerWidget(
                      name: "Up Date Shope\nDetails", subname: "Add Product"),
                ),
                SizedBox(
                  height: 25,
                ),
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EditProduct(),
                          ));
                    },
                    child: ContainerWidget(
                        name: "Edit Product", subname: "Show Product")),
                SizedBox(
                  height: 25,
                ),
                ContainerWidget(name: "Show Order", subname: "Share Company"),
                SizedBox(
                  height: 25,
                ),
              ],
            ),
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Update(),
                      ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 3, color: Colors.black12, spreadRadius: 1)
                    ],
                    color: Colors.white,
                  ),
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                      child: Text(
                    "Admin Notfication Flash",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )),
                ),
              )
            ],
          )
        ]),
      ),
    );
  }
}
