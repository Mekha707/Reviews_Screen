// ignore_for_file: prefer_const_constructors, empty_constructor_bodies, prefer_const_constructors_in_immutables, prefer_const_literals_to_create_immutables, sort_child_properties_last, camel_case_types

import 'package:flutter/material.dart';

class ReveiwsScreen extends StatelessWidget {
  ReveiwsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff3f4f5),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios,
        ),
        centerTitle: true,
        title: Title(
            color: Colors.black,
            child: Text(
              "My reveiws",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 25,
              ))
        ],
      ),
      body: Column(
        children: [
          Reveiw_container1(),
          SizedBox(
            height: 10,
          ),
          Reveiw_container1(),
        ],
      ),
    );
  }
}

class Reveiw_container1 extends StatelessWidget {
  const Reveiw_container1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(15),
        width: 375,
        height: 280,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Row(children: [
              ClipRRect(
                child: Image.network(
                    "https://i.pinimg.com/enabled_hi/564x/4a/85/54/4a8554017296178074702d2390564eab.jpg",
                    width: 100,
                    height: 100),
                borderRadius: BorderRadius.circular(20),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Text(
                    "Coffee Table",
                    style: TextStyle(
                      color: Color(0xff626262),
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "\$ 50.00",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )
                ],
              )
            ]),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(Icons.star, color: Color(0xfff2c84b)),
                Icon(Icons.star, color: Color(0xfff2c84b)),
                Icon(Icons.star, color: Color(0xfff2c84b)),
                Icon(Icons.star, color: Color(0xfff2c84b)),
                Icon(Icons.star, color: Color(0xfff2c84b)),
                SizedBox(width: 125),
                Text("20/9/2020",
                    style: TextStyle(color: Colors.grey, fontSize: 18))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      "Nice Furniture with good delivery. The delivery",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    Text(
                      "time is very fast. Then products look like exactly",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    Text(
                      "the picture in the app. Besides, color is also the",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    Text(
                      "same and quality is very good despite very cheap price",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
