import 'package:clippy_flutter/clippy_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:food_packet/model/ordersuccesfull.dart';
import 'package:food_packet/product_details/iteam_product_order.dart';

class wcolddrink extends StatelessWidget {
  const wcolddrink({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          " COLD DRINK",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
          ),
          color: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
          child: Column(children: <Widget>[
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
          padding: EdgeInsets.all(12),
          child: Column(
            children: <Widget>[
              Image.asset(
                "images/c.png",
                height: 300,
                width: 300,
              ),
              Arc(
                  edge: Edge.TOP,
                  arcType: ArcType.CONVEY,
                  height: 30,
                  child: Container(
                    width: double.infinity,
                    color: Colors.grey.withOpacity(0.3),
                    //color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 60, bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.red,
                                  ),
                                  onRatingUpdate: (index) {},
                                ),
                                Text(
                                  "\Rs 10",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                // Text(
                                //   "\wafer",
                                //   style: TextStyle(
                                //     fontSize: 22,
                                //     fontWeight: FontWeight.bold,
                                //   ),
                                // )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              bottom: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "cold drink",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      Text(
                                        "1",
                                        style: TextStyle(),
                                      ),
                                      Icon(
                                        CupertinoIcons.plus,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Text(
                              "soft drink, any of a class of nonalcoholic beverages, usually but not necessarily carbonated, normally containing a natural or artificial sweetening agent, edible acids, natural or artificial flavours, and sometimes juice.",
                              style: TextStyle(fontSize: 16),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Text(
                              "Cold beverage means any non-alcoholic carbonated and non-carbonated cold beverage in a bottle, can, box, or post-drink mix from a fountain drink dispenser including soft drinks, isotonic beverages, teas, energy drinks, waters, enhanced waters, high-end specialty drinks, milks, dairy drinks, and juices.",
                              style: TextStyle(fontSize: 16),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "Delivery Time:",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                                Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 5),
                                    child: Icon(CupertinoIcons.clock)),
                                Text(
                                  "30 minute ",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ])),
      bottomNavigationBar: iteam_order(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => ThankYouPage()));
        },
      ),
    );
  }
}
