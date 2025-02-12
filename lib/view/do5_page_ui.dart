import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/do6_page_ui.dart';

class Do5PageUi extends StatefulWidget {
  const Do5PageUi({super.key});

  @override
  State<Do5PageUi> createState() => _Do5PageUiState();
}

class _Do5PageUiState extends State<Do5PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 40, left: 20, right: 20),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black54, width: 1),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: IconButton(
                    icon: Icon(Icons.arrow_back_ios_new, color: Colors.black),
                    iconSize: MediaQuery.of(context).size.height * 0.05,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'FOTP Verification',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.07,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Align(
                child: Text(
                  "Enter the Verification code we just sent on your email address",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.035,
                    color: Colors.black54,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment:
                    MainAxisAlignment.center, 
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *
                        0.18, 
                    height: MediaQuery.of(context).size.height *
                        0.08, 
                    child: TextField(
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFFFAFAFA),
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 20), 
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                        
                      ),
                      keyboardType: TextInputType.number,
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: MediaQuery.of(context).size.width *
                        0.18, 
                    height: MediaQuery.of(context).size.height *
                        0.08, 
                    child: TextField(
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFFFAFAFA),
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 20), 
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                        
                      ),
                      keyboardType: TextInputType.number,
                      
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: MediaQuery.of(context).size.width *
                        0.18, 
                    height: MediaQuery.of(context).size.height *
                        0.08, 
                    child: TextField(
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFFFAFAFA),
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 20), 
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                        
                      ),
                      keyboardType: TextInputType.number,
                      
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: MediaQuery.of(context).size.width *
                        0.18, 
                    height: MediaQuery.of(context).size.height *
                        0.08, 
                    child: TextField(
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFFFAFAFA),
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 20), 
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                        
                      ),
                      keyboardType: TextInputType.number,
                    
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Do6PageUi()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF1E232C),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    MediaQuery.of(context).size.height * 0.06,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                child: Text(
                  'Verify',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: MediaQuery.of(context).size.width * 0.03,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
