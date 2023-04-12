import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:food_packet/product_details/wchocolate.dart';
import 'package:food_packet/product_details/wcolddrink.dart';
import 'package:food_packet/product_details/wfruit.dart';
import 'package:food_packet/product_details/wsweets.dart';
import 'package:food_packet/product_details/wwafer.dart';
import 'package:food_packet/product_details/wdrink.dart';
import 'package:food_packet/product_details/wwater.dart';

class NewestIteamWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(
        children: [
          Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 400,
                height: 180,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            height: 80,
                            width: 80,
                          ),
                        )),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Wafer",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              )),
                          Text("Taste our chips",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text("RS 10",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FavoriteButton(
                              iconColor: Colors.amber,
                              valueChanged: (_isFavorite) {
                                print('Is Favorite $_isFavorite)');
                              },
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              color: Colors.amber,
                              size: 26,
                            )
                          ],
                        ))
                  ],
                ),
              )),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 400,
                height: 180,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => wsweet()));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/sweets.png",
                            height: 80,
                            width: 80,
                          ),
                        )),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("sweets",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              )),
                          Text("Taste our product",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text("RS 10",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FavoriteButton(
                              iconColor: Colors.amber,
                              valueChanged: (_isFavorite) {
                                print('Is Favorite $_isFavorite)');
                              },
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              color: Colors.amber,
                              size: 26,
                            )
                          ],
                        ))
                  ],
                ),
              )),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 400,
                height: 180,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => wchocolate()));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/chocolate.png",
                            height: 80,
                            width: 80,
                          ),
                        )),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("chocolate",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              )),
                          Text("Taste our chocolate",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text("RS 10",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FavoriteButton(
                              iconColor: Colors.amber,
                              valueChanged: (_isFavorite) {
                                print('Is Favorite $_isFavorite)');
                              },
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              color: Colors.amber,
                              size: 26,
                            )
                          ],
                        ))
                  ],
                ),
              )),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 400,
                height: 180,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => wdrink()));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/drink.png",
                            height: 80,
                            width: 80,
                          ),
                        )),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Drink",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              )),
                          Text("Taste our product",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
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
                          //     Icon(
                          //       Icons.favorite_border,
                          //       color: Colors.red,
                          //       size: 20,
                          //     )
                          //   ],
                          // ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text("RS 10",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FavoriteButton(
                              valueChanged: (_isFavorite) {
                                print('Is Favorite $_isFavorite)');
                              },
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              color: Colors.amber,
                              size: 26,
                            )
                          ],
                        ))
                  ],
                ),
              )),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => wcolddrink()));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/colddrink.png",
                            height: 80,
                            width: 80,
                          ),
                        )),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Cold Drink",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              )),
                          Text("Taste our drink",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          // SizedBox(
                          //   height: 12,
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //   children: [
                          //
                          //     Icon(
                          //       Icons.favorite_border,
                          //       color: Colors.red,
                          //       size: 20,
                          //     )
                          //   ],
                          // ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text("RS 10",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FavoriteButton(
                              iconColor: Colors.amber,
                              valueChanged: (_isFavorite) {
                                print('Is Favorite $_isFavorite)');
                              },
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              color: Colors.amber,
                              size: 26,
                            )
                          ],
                        ))
                  ],
                ),
              )),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => wwater()));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/water.png",
                            height: 80,
                            width: 80,
                          ),
                        )),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("water",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              )),
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
                          //     Icon(
                          //       Icons.favorite_border,
                          //       color: Colors.red,
                          //       size: 20,
                          //     )
                          //   ],
                          // ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text("RS 10",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FavoriteButton(
                              iconColor: Colors.amber,
                              valueChanged: (_isFavorite) {
                                print('Is Favorite $_isFavorite)');
                              },
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              color: Colors.amber,
                              size: 26,
                            )
                          ],
                        )),
                  ],
                ),
              )),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => wfruit()));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/fruit.png",
                            height: 80,
                            width: 80,
                          ),
                        )),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("fruit",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              )),
                          Text("Taste our product",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
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
                          //     Icon(
                          //       Icons.favorite_border,
                          //       color: Colors.red,
                          //       size: 20,
                          //     )
                          //   ],
                          // ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text("RS 10",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FavoriteButton(
                              iconColor: Colors.amber,
                              valueChanged: (_isFavorite) {
                                print('Is Favorite $_isFavorite)');
                              },
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              color: Colors.amber,
                              size: 26,
                            )
                          ],
                        ))
                  ],
                ),
              )),
        ],
      ),
    ));
  }
}
