import 'package:flutter/material.dart';
import 'package:food_packet/HomePage.dart';
import 'package:food_packet/signup.dart';

class LoginThree extends StatelessWidget {
  const LoginThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 66, 156, 189),
      body: ListView(
        children: <Widget>[
          SizedBox(height: (MediaQuery.of(context).size.height / 2) - 200),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Stack(
              children: <Widget>[
                ClipPath(
                  // clipper: RoundedDiagonalPathClipper(),

                  child: Container(
                    height: 450,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(40.0)),
                      color: Colors.white,
                    ),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "LOGIN",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),

                        // Text(
                        //   "SIGN UP",
                        //   style: TextStyle(
                        //       fontSize: 22, fontWeight: FontWeight.bold),
                        // ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 90.0,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: TextField(
                            cursorColor: Color.fromRGBO(10, 145, 171, 1.0),
                            style: TextStyle(
                                color: Color.fromRGBO(10, 145, 171, 1.0)),
                            decoration: InputDecoration(
                                hintText: "Email address",
                                hintStyle: TextStyle(
                                    color: Color.fromRGBO(10, 145, 171, 1.0)),
                                border: InputBorder.none,
                                icon: Icon(
                                  Icons.email,
                                  color: Color.fromRGBO(10, 145, 171, 1.0),
                                )),
                          ),
                        ),
                        Container(
                          child: Divider(
                            color: Color.fromRGBO(10, 145, 171, 1.0),
                          ),
                          padding: EdgeInsets.only(
                              left: 20.0, right: 20.0, bottom: 10.0),
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: TextField(
                              cursorColor: Color.fromRGBO(10, 145, 171, 1.0),
                              style: TextStyle(
                                  color: Color.fromRGBO(10, 145, 171, 1.0)),
                              decoration: InputDecoration(
                                  hintText: "Password",
                                  hintStyle: TextStyle(
                                      color: Color.fromRGBO(10, 145, 171, 1.0)),
                                  border: InputBorder.none,
                                  icon: Icon(
                                    Icons.lock,
                                    color: Color.fromRGBO(10, 145, 171, 1.0),
                                  )),
                            )),
                        Container(
                          child: Divider(
                            color: Color.fromRGBO(10, 145, 171, 1.0),
                          ),
                          padding: EdgeInsets.only(
                              left: 20.0, right: 20.0, bottom: 10.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Container(
                              child: ElevatedButton(
                                child: Text(
                                  'Forgot Password',
                                  style: TextStyle(),
                                ),
                                //textColor: Colors.white,
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                      ],
                    ),
                  ),
                ),

                // Column(
                //   // mainAxisAlignment: MainAxisAlignment.start,
                //   children: [
                //     Text(
                //       "SIGN UP",
                //       style:
                //           TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                //     ),
                //     SizedBox(
                //       height: 10,
                //     ),
                //     SizedBox(
                //       height: 90.0,
                //     ),
                //   ],
                // ),
                Container(
                  height: 420,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute<void>(
                                builder: (context) => HomePage()));
                      },
                      // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.0)),
                      child:
                          Text("Login", style: TextStyle(color: Colors.white)),
                      //color: Color.fromRGBO(10,145,171,1.0),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
