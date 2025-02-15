import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/eo2_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Eo3PageUi extends StatefulWidget {
  const Eo3PageUi({super.key});

  @override
  State<Eo3PageUi> createState() => _Eo3PageUiState();
}

class _Eo3PageUiState extends State<Eo3PageUi> {
  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/home/imge2.png'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * 0.05),
              child: Column(
                children: [
                  Text(
                    "Register",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text("Create your new account"),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                      ),
                      hintText: "Name",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.035,
                          vertical: MediaQuery.of(context).size.height * 0.015),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                  TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                      ),
                      hintText: "E-mail",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.035,
                          vertical: MediaQuery.of(context).size.height * 0.015),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                  TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                      ),
                      hintText: "Phone",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.035,
                          vertical: MediaQuery.of(context).size.height * 0.02),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.015),
                  TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                      ),
                      hintText: "Password",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.035,
                          vertical: MediaQuery.of(context).size.height * 0.015),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.015),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("By signing up you agree to our "),
                          Text(
                            "Terms & Conditions",
                            style: TextStyle(
                              color: Color(0XFFF79515),
                              decoration: TextDecoration.underline,
                              decorationColor: Color(0XFFF79515),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("and "),
                          Text(
                            "Privacay Policy",
                            style: TextStyle(
                              color: Color(0XFFF79515),
                              decoration: TextDecoration.underline,
                              decorationColor: Color(0XFFF79515),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.02),
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
                      borderRadius:
                          BorderRadius.circular(MediaQuery.of(context).size.width * 0.04),
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 1,
                          MediaQuery.of(context).size.height * 0.05,
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
                  Text(
                    "OR",
                    style: TextStyle(fontSize: 20),
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
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Aleady have an account?",
                        style: TextStyle(
                          color: Color(0XFF888888),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Eo2PageUi()));
                        },
                        child: Text(
                          "Log In",
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
