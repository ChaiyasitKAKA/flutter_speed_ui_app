import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/do3_page_ui.dart';
import 'package:flutter_speed_ui_app/view/do4_page_ui.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';


class Do2PageUi extends StatefulWidget {
  const Do2PageUi({super.key});

  @override
  State<Do2PageUi> createState() => _Do2PageUiState();
}

class _Do2PageUiState extends State<Do2PageUi> {
  bool _obscureText = true;
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
                SizedBox(
                  height: 60,
                ),
                Text(
                'Welcome Back Glad to see you Again',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.08,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFFAFAFA),
                  hintText: 'ex: kakalamand@gmail.com',
                  border: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              SizedBox(
                  height: 30,
                ),

                TextField(
                  obscureText: _obscureText,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      icon: Icon(
                        _obscureText 
                        ? FluentIcons.eye_20_filled

                        : FluentIcons.eye_off_20_filled
                        ,
                        color: Colors.grey,
                      ),
                      onPressed: () {
                        setState(() {
                          _obscureText = !_obscureText;
                        });
                      },
                    ),
                    filled: true,
                    fillColor: Color(0xFFFAFAFA),
                    hintText: 'Enter your Password',
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                Align(
                alignment: Alignment.centerRight,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context) => Do4PageUi()
                     ),
                     );
                  },
                  child: Text(
                  'Forgot Password ?', 
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.035,
                    color: Colors.black,
                  ),
                ),
                ),
                
                
              ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.03),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Do4PageUi(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF1E232C),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    MediaQuery.of(context).size.height * 0.07,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: MediaQuery.of(context).size.width * 0.05,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color(0xFFF3F3F3),
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/home/imgc3.png',
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color(0xFFF3F3F3),
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/home/imgc4.png',
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color(0xFFF3F3F3),
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/home/imgc5.png',
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have any account?",
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                    ),
                  ),
                  SizedBox(
                width: 10,
              ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Do3PageUi()
                          ),
                       );
                    },
                   child: Text(
                    "Register Now",
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                      color: Color(0xFF35C2C1),
                    ),
                   ),
                  )
                  
                ],
              )
              ],
            ),
          ),
        ));
  }
}
