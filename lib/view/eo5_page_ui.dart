import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/eo6_page_ui.dart';

class Eo5PageUi extends StatefulWidget {
  const Eo5PageUi({super.key});

  @override
  State<Eo5PageUi> createState() => _Eo5PageUiState();
}

class _Eo5PageUiState extends State<Eo5PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("OTP Verification"),
        leading: Container(
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
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.05),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/home/imge6.png",
                  width: MediaQuery.of(context).size.width * 1,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Enter OTP",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "An 4 digit code has been sent to your email",
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                MediaQuery.of(context).size.width * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                MediaQuery.of(context).size.width * 0.03),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.02),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                MediaQuery.of(context).size.width * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                MediaQuery.of(context).size.width * 0.03),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.02),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                MediaQuery.of(context).size.width * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                MediaQuery.of(context).size.width * 0.03),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.02),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                MediaQuery.of(context).size.width * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                MediaQuery.of(context).size.width * 0.03),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.05,
                      bottom: MediaQuery.of(context).size.height * 0.03),
                  child: Row(
                    children: [
                      Text(
                        "You should recivee the OTP in ",
                        style: TextStyle(
                          color: Color(0XFF888888),
                        ),
                      ),
                      Text(
                        "30 Second",
                        style: TextStyle(
                          color: Color(0XFFF79515),
                        ),
                      ),
                    ],
                  ),
                ),
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
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Eo6PageUi()));
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 1.0,
                        MediaQuery.of(context).size.height * 0.06,
                      ),
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    child: Text(
                      "Verify",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
