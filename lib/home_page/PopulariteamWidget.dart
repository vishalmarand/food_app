import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';
import 'package:food_packet/home_page/NewestIteamWidget.dart';
import 'package:food_packet/product_details/iteampage2.dart';
import 'package:food_packet/product_details/wburger.dart';

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
                    height: 240,
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
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "iteampage");
                            },
                            child: Container(
                              child: Image.asset(
                                "images/wafer.png",
                                height: 100,
                              ),
                            ),
                          ),
                          Text("Wafer",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          Text("Taste our chips",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("RS 10",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              FavoriteButton(
                                valueChanged: (_isFavorite) {
                                  print('Is Favorite $_isFavorite)');
                                },
                              ),

                              // Icon(
                              //   Icons.favorite_border,
                              //   color: Colors.red,
                              //   size: 20,
                              // )
                            ],
                          )
                        ],
                      ),
                    ))),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    width: 170,
                    height: 230,
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
                          InkWell(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (_) => wburger()));
                            },
                            child: Container(
                              child: Image.asset(
                                "images/colddrink.png",
                                height: 100,
                              ),
                            ),
                          ),
                          Text("colddrink",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          Text("Taste our Product",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("RS 10",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              FavoriteButton(
                                valueChanged: (_isFavorite) {
                                  print('Is Favorite $_isFavorite)');
                                },
                              ),
                            ],
                          )
                        ],
                      ),
                    ))),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    width: 170,
                    height: 230,
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
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (_) => Itemdata()));
                            },
                            child: Container(
                              child: Image.asset(
                                "images/water.png",
                                height: 100,
                              ),
                            ),
                          ),
                          Text("water",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          Text("Taste our product",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("RS 10",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              FavoriteButton(
                                valueChanged: (_isFavorite) {
                                  print('Is Favorite $_isFavorite)');
                                },
                              ),
                            ],
                          )
                        ],
                      ),
                    ))),
          ])),
    );
  }
}
