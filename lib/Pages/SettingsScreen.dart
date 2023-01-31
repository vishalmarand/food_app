import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Account'),
            onTap: () {
              // Navigate to account settings
            },
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            onTap: () {
              // Navigate to notification settings
            },
          ),
          ListTile(
            leading: Icon(Icons.security),
            title: Text('Security'),
            onTap: () {
              // Navigate to security settings
            },
          ),
        ],
      ),
    );
  }
}



// import 'package:flutter/material.dart';

// class Profile extends StatefulWidget {
//   @override
//   _ProfileState createState() => _ProfileState();
// }

// class _ProfileState extends State<Profile> {
//   String txt = '';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text(
//           "Profile",
//           style: TextStyle(
//             color: Colors.black,
//             fontSize: 20,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         backgroundColor: Colors.white,
//       ),
//       body: SingleChildScrollView(
//         child: Column(children: <Widget>[
//           Container(
//             padding: EdgeInsets.all(12),
//             child: Column(
//               children: <Widget>[
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                     color: Colors.white70,
//                     child: ListTile(
//                       onTap: () {
//                         // Navigator.push(context,
//                         //   //  MaterialPageRoute(builder: (_) => EditProfile()));
//                       },
//                       leading: const Icon(Icons.person),
//                       title: const Text(
//                         'username',
//                         textScaleFactor: 1.2,
//                       ),
//                       // trailing: const Icon(Icons.arrow_forward_ios),
//                       subtitle: const Text('785963215'),
//                       // selected: true,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.call),
//               title: const Text(
//                 'All Orders',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.call),
//               title: const Text(
//                 'Address',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.call),
//               title: const Text(
//                 'Cart',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.rounded_corner),
//               title: const Text(
//                 'Change Theme',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.change_circle_outlined),
//               title: const Text(
//                 'Change Language',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.notifications),
//               title: const Text(
//                 'Notification',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.roundabout_left),
//               title: const Text(
//                 'Contact Us',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.rocket),
//               title: const Text(
//                 'About Us',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.star_outline),
//               title: const Text(
//                 'Rate Us',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.share_rounded),
//               title: const Text(
//                 'Share App',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.description_outlined),
//               title: const Text(
//                 'Teams & Conditions',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.logout_rounded),
//               title: const Text(
//                 'Logout',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             color: Colors.white,
//             child: ListTile(
//               onTap: () {
//                 // Navigator.push(
//                 //     context, MaterialPageRoute(builder: (_) => EditProfile()));
//               },
//               leading: const Icon(Icons.person_add_disabled),
//               title: const Text(
//                 'Delete Account',
//                 textScaleFactor: 1.2,
//               ),
//               trailing: const Icon(Icons.arrow_forward_ios),
//               //subtitle: const Text('785963215'),
//               // selected: true,
//             ),
//           ),
//         ]),
//       ),
//     );
//   }
// }
