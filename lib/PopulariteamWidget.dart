import 'package:flutter/material.dart';
import 'package:food_packet/NewestIteamWidget.dart';

class PopulariteamWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
          child: Row(children: [
            // for (int i = 0; i < 7; i++)
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    width: 170,
                    height: 125,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "images/burger.png",
                              height: 100,
                            ),
                          ),
                          Text("Hot Burger",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ))),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    width: 170,
                    height: 125,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "images/burger.png",
                              height: 100,
                            ),
                          ),
                          Text("Hot Burger",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ))),

            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    width: 160,
                    height: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "images/drink.png",
                              height: 100,
                            ),
                          ),
                          Text("sting bottle",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),

                          // Row(
                          //   children: [],
                          NewestIteamWidget(),
                          // )
                        ],
                      ),
                    )))
          ])),
    );
  }
}
