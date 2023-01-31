import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_packet/Pages/food_container.dart';
import 'package:food_packet/causal_slider.dart';
import 'package:food_packet/home_page/AppBarWidget.dart';
import 'package:food_packet/drawbar/Drawerwidget.dart';
import 'package:food_packet/home_page/NewestIteamWidget.dart';
import 'package:food_packet/home_page/appbar_image.dart';
import 'package:food_packet/home_page/ShoppingCart.dart';
import 'package:food_packet/home_page/walletscreen.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import '../home_page/CategoriesWidget.dart';
import '../home_page/PopulariteamWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text("Food App"),
        actions: [
          // action button
          IconButton(
            icon: Image.asset('images/wallet.png'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Wallet()));
            },
          ),
        ],
        // leading: IconButton(
        //   icon: Image.asset('images/wallet.png'),
        //   onPressed: () {},
        // ),
      ),
      // bottomNavigationBar: GNav(
      //   tabs: [
      //     GButton(
      //       icon: Icons.home,
      //       text: 'home',
      //     ),
      //     GButton(
      //       icon: Icons.favorite_outline,
      //       text: 'favourite',
      //     ),
      //     GButton(
      //       icon: Icons.search,
      //       text: 'search',
      //     ),
      //     GButton(
      //       icon: Icons.settings,
      //       text: 'setting',
      //     ),
      //   ],
      // ),
      body: ListView(
        children: [
          CarouselSlider(
            items: [
              //1st Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://www.salesforce.com/content/dam/web/en_in/www/images/customers/balaji-wafers-main-image.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //2nd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://pbs.twimg.com/media/EsF6qEgVoAYY8ot.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //3rd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://pbs.twimg.com/media/EsF6qEgVoAYY8ot.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //4th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://www.salesforce.com/content/dam/web/en_in/www/images/customers/balaji-wafers-main-image.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //5th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://www.salesforce.com/content/dam/web/en_in/www/images/customers/balaji-wafers-main-image.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 180.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
            ),
          ),
          //AppBarWidget(),

          //MyWidget(),
          //food_container(),

          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "categories",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          CategoriesWidget(),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "popular Iteam",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          PopulariteamWidget(),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Newest Product",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          NewestIteamWidget(),
        ],
      ),
      floatingActionButton: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                )
              ]),
          child: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => ShoppingCart()));
            },
            child: Icon(
              CupertinoIcons.cart,
              size: 28,
            ),
          )),

      // extendBodyBehindAppBar: true,
      // appBar: AppBar(
      //   toolbarHeight: 300,
      //   elevation: 0,
      //   backgroundColor: Colors.transparent,
      //   // title: Text('App Bar!'),
      //   flexibleSpace: Image(
      //     image: AssetImage('images/limbu.png'),
      //     fit: BoxFit.cover,
      //   ),

      //   // backgroundColor: Colors.transparent,
      // ),
      drawer: Drawerwidget(),
    );
  }
}
