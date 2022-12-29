import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                "Scan at MobbyPark",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[600]),
              ),
              Container(
                width: 300,
                height: 190,
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  color: Colors.purple,
                ),
                child: Image.asset(
                  "assets/images/qr_code.jpeg",
                  height: 200,
                  width: 200,
                ),
              ),
              Container(
                width: 300,
                padding:
                    EdgeInsets.only(top: 20, bottom: 10, left: 8, right: 8),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "23,sep 15:23",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Text("---------",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.purple)),
                    Text("23,sep 16:23",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16)),
                  ],
                ),
              ),
              Container(
                width: 300,
                height: 360,
                decoration: BoxDecoration(
                    border: Border(
                        left: BorderSide(color: Colors.black),
                        right: BorderSide(color: Colors.black),
                        bottom: BorderSide(color: Colors.black))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(23.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Text("Address",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[600],
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Nulla consectetur et quis Lorem excepteur do veniam voluptate proident anim incididunt excepteur consequat. Culpa non sit adipisicing do."),
                          SizedBox(
                            height: 65,
                          ),
                          Text("Vehicle Details",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[600],
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 250,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Type",
                                  style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.grey[700],
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Bike",
                                  style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.grey[700],
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 250,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Reg Number",
                                  style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.grey[700],
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "MH 317519",
                                  style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.grey[700],
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Container(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "/home");
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 12.0, vertical: 15),
                          padding: EdgeInsets.all(18),
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Align(
                            child: Text(
                              "2O Rs",
                              style: TextStyle(
                                  fontSize: 21,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "/home");
                        },
                        child: Container(
                          padding: EdgeInsets.all(18),
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Align(
                            child: Text(
                              "2:00 hrs",
                              style: TextStyle(
                                  fontSize: 21,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
