import 'package:flutter/material.dart';

class Eo6PageUi extends StatefulWidget {
  const Eo6PageUi({super.key});

  @override
  State<Eo6PageUi> createState() => _Eo6PageUiState();
}

class _Eo6PageUiState extends State<Eo6PageUi> {
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
                  SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Create New Password",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("Enter new password"),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  TextFormField(
                    decoration: InputDecoration(
                     focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.height * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.height * 0.035),
                      ),
                      hintText: "Enter New Password",
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.035,
                          vertical: MediaQuery.of(context).size.height * 0.02),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                  TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.height * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.height * 0.035),
                      ),
                      hintText: "Confirm Password",
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.035,
                          vertical: MediaQuery.of(context).size.height * 0.02),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
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
                        "Submit",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.2),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
