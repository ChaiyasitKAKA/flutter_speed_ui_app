import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/eo3_page_ui.dart';
import 'package:flutter_speed_ui_app/view/eo4_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Eo2PageUi extends StatefulWidget {
  const Eo2PageUi({super.key});

  @override
  State<Eo2PageUi> createState() => _Eo2PageUiState();
}

class _Eo2PageUiState extends State<Eo2PageUi> {
  bool _obscureText = true; // To toggle password visibility
  bool isChecked = false; // To toggle "Remember me" checkbox

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.4,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/home/imge2.png'),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFF8EEC0),
                    ),
                    child: IconButton(
                      icon: Icon(Icons.arrow_back_ios_new, color: Colors.white),
                      iconSize: MediaQuery.of(context).size.height * 0.02,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.05),
              child: Column(
                children: [
                  Text(
                    "Welcome back",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text("Login to your account"),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.width * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.width * 0.035),
                      ),
                      hintText: "Enter your email or phone",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.035,
                          vertical: MediaQuery.of(context).size.height * 0.02),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                  // Password field with obscureText functionality
                  TextFormField(
                    obscureText: _obscureText, // Toggle visibility
                    decoration: InputDecoration(
                      suffixIcon: IconButton(
                        icon: Icon(
                          _obscureText
                              ? FontAwesomeIcons.solidEyeSlash
                              : FontAwesomeIcons.solidEye,
                        ),
                        onPressed: () {
                          setState(() {
                            _obscureText =
                                !_obscureText; // Toggle the visibility
                          });
                        },
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.width * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.width * 0.035),
                      ),
                      hintText: "Password",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.035,
                          vertical: MediaQuery.of(context).size.height * 0.02),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Checkbox(
                            value: isChecked, // Bind to the isChecked state
                            onChanged: (paramValue) {
                              setState(() {
                                isChecked = paramValue ?? false;
                              });
                            },
                            shape: CircleBorder(),
                            side: BorderSide(color: Colors.grey, width: 2),
                          ),
                          Text("Remember me"),
                        ],
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Eo4PageUi(),
                            ),
                          );
                        },
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(color: Color(0XFFF79515)),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Colors.orange,
                          Colors.deepOrange,
                        ],
                      ),
                      borderRadius: BorderRadius.circular(
                          MediaQuery.of(context).size.width * 0.04),
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 1,
                          MediaQuery.of(context).size.height * 0.06,
                        ),
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                      ),
                      child: Text(
                        "Log In",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(right: 10),
                          height: 1,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Colors.grey,
                                Colors.orange,
                                Colors.deepOrange,
                              ],
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'OR Login with',
                        style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.035,
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(left: 10),
                          height: 1,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Colors.orange,
                                Colors.deepOrange,
                                Colors.grey,
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.google,
                        size: 30,
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                      Icon(
                        FontAwesomeIcons.facebook,
                        color: Color(0XFF0085FF),
                        size: 30,
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                      Icon(
                        FontAwesomeIcons.apple,
                        size: 30,
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.width * 0.05),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(
                          color: Color(0XFF888888),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Eo3PageUi()),
                          );
                        },
                        child: Text(
                          "Create Account",
                          style: TextStyle(
                            color: Color(0XFFF79515),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
