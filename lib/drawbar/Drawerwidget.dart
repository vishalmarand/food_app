import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_packet/Authenticattion/Email_login/Email_second/login_screen.dart';

class Drawerwidget extends StatelessWidget {
  const Drawerwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              accountName: Text(
                "Vishal Marand",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                "vishalmarand@gmail.com",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/avatar.jpg"),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.cart,
              color: Colors.black,
            ),
            title: Text("MY ORDER"),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Colors.black,
            ),
            title: Text("My Account"),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.headphones,
              color: Colors.black,
            ),
            title: Text("Contact Us"),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.info,
              color: Colors.black,
            ),
            title: Text("about us"),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.doc,
              color: Colors.black,
            ),
            title: Text("Privacy Policy"),
          ),
          ListTile(
            onTap: () async {
              //await AuthClient.internal().signOut();
              Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (c) => login_Screen()),
                  (r) => false);
            },
            leading: Icon(Icons.power_settings_new, color: Colors.black),
            title: Text(
              "Logout",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          // ListTile(
          //   leading: Icon(
          //     Icons.logout_rounded,
          //     color: Colors.black,
          //   ),
          //   title: Text("Log_Out"),
          // ),
        ],
      ),
    );
  }
}
