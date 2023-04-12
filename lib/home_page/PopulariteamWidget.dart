import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';
import 'package:food_packet/home_page/NewestIteamWidget.dart';
import 'package:food_packet/product_details/wcolddrink.dart';
import 'package:food_packet/product_details/wfruit.dart';
import 'package:food_packet/product_details/wwafer.dart';
import 'package:food_packet/product_details/iteampage2.dart';
import 'package:food_packet/product_details/wburger.dart';
import 'package:food_packet/product_details/wwater.dart';

class PopulariteamWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Row(children: [
            // for (int i = 0; i < 7; i++)
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.5),
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
                                  MaterialPageRoute(builder: (_) => wwafer()));
                            },
                            child: Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/wafer.png",
                                height: 100,
                              ),
                            ),
                          ),
                          Text("Wafer",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          // Text("Taste our chips",
                          //     style: TextStyle(
                          //         fontSize: 20, fontWeight: FontWeight.bold)),
                          // SizedBox(
                          //   height: 12,
                          // ),

                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //   children: [
                          //     Text("RS 10",
                          //         style: TextStyle(
                          //             color: Colors.red,
                          //             fontSize: 20,
                          //             fontWeight: FontWeight.bold)),
                          //     FavoriteButton(
                          //       valueChanged: (_isFavorite) {
                          //         print('Is Favorite $_isFavorite)');
                          //       },
                          //     ),

                          // Icon(
                          //   Icons.favorite_border,
                          //   color: Colors.red,
                          //   size: 20,
                          //     // )
                          //   ],
                          // )
                        ],
                      ),
                    ))),

            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.5),
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
                                      builder: (_) => wcolddrink()));
                            },
                            child: Container(
                              child: Image.asset(
                                "images/c.png",
                                height: 100,
                              ),
                            ),
                          ),
                          Text("colddrink",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          // Text("Taste our Product",
                          //     style: TextStyle(
                          //         fontSize: 20, fontWeight: FontWeight.bold)),
                          // SizedBox(
                          //   height: 12,
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //   children: [
                          //     Text("RS 10",
                          //         style: TextStyle(
                          //             color: Colors.red,
                          //             fontSize: 20,
                          //             fontWeight: FontWeight.bold)),
                          //     FavoriteButton(
                          //       valueChanged: (_isFavorite) {
                          //         print('Is Favorite $_isFavorite)');
                          //       },
                          //     ),
                          //   ],
                          // )
                        ],
                      ),
                    ))),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.5),
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
                                  MaterialPageRoute(builder: (_) => wwater()));
                            },
                            child: Container(
                              alignment: Alignment.bottomCenter,
                              child: Image.asset(
                                "images/w.png",
                                height: 100,
                              ),
                            ),
                          ),
                          Text("water",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          // Text("Taste our product",
                          //     style: TextStyle(
                          //         fontSize: 20, fontWeight: FontWeight.bold)),
                          // SizedBox(
                          //   height: 12,
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //   children: [
                          //     Text("RS 10",
                          //         style: TextStyle(
                          //             color: Colors.red,
                          //             fontSize: 20,
                          //             fontWeight: FontWeight.bold)),
                          //     FavoriteButton(
                          //       valueChanged: (_isFavorite) {
                          //         print('Is Favorite $_isFavorite)');
                          //       },
                          //     ),
                          //   ],
                          // )
                        ],
                      ),
                    ))),
          ])),
    );
  }
}
