import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/do2_page_ui.dart';

class Do3PageUi extends StatefulWidget {
  const Do3PageUi({super.key});

  @override
  State<Do3PageUi> createState() => _Do3PageUiState();
}

class _Do3PageUiState extends State<Do3PageUi> {
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
                      border: Border.all(
                          color: Colors.black54,
                          width: 1), 
                      borderRadius:
                          BorderRadius.circular(10), 
                      color: Colors.white, 
                    ),
                    child: IconButton(
                      icon: Icon(Icons.arrow_back_ios_new,
                          color: Colors.black), 
                      iconSize: MediaQuery.of(context).size.height * 0.05,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ),

                SizedBox(height: 20),
                // Title
                Text(
                  'Hello! Register to get started',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.09,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 20),

                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFFAFAFA),
                    hintText: 'USERNAME',
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
                SizedBox(height: 20),

                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFFAFAFA),
                    hintText: 'Email',
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
                SizedBox(height: 20),
                // Password field

                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFFAFAFA),
                    hintText: 'Password',
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
                SizedBox(height: 20),
                // Confirm Password field

                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFFAFAFA),
                    hintText: 'Confrim Password',
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),

                SizedBox(
                  height: 40.0,
                ),

                ElevatedButton(
                  onPressed: () {},
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
                    'Register ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                SizedBox(height: MediaQuery.of(context).size.height * 0.04),
                // OR Sign up with
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
                              Colors.grey,
                              Colors.grey,
                            ],
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'OR Rigigter with',
                      style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width * 0.04,
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
                              Colors.grey,
                              Colors.grey,
                              Colors.grey,
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                // Social Media Icons
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        border: Border.all(
                          color: Color(0xFFF3F3F3),
                          width: 5,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('assets/images/home/imgc3.png'),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 100,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        border: Border.all(
                          color: Color(0xFFF3F3F3),
                          width: 5,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('assets/images/home/imgc4.png'),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 100,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        border: Border.all(
                          color: Color(0xFFF3F3F3),
                          width: 5,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('assets/images/home/imgc5.png'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 80),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width * 0.04,
                      ),
                    ),
                    SizedBox(width: 10),
                    GestureDetector(
                      onTap: () {
                        // Navigation logic - change this if needed
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Do2PageUi()),
                        );
                      },
                      child: Text(
                        "Login now",
                        style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.04,
                          color: Color(0xFF35C2C1),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
