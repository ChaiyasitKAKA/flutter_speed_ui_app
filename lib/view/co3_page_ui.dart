import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/co2_page_ui.dart';

class Co3PageUi extends StatefulWidget {
  const Co3PageUi({super.key});

  @override
  State<Co3PageUi> createState() => _Co3PageUiState();
}

class _Co3PageUiState extends State<Co3PageUi> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Header with logo
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF00B140), width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.topRight,
                    child: Image.asset(
                      'assets/images/home/imgc2.png',
                      width: 60,
                      height: 60,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Title
              Text(
                'Create your account',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.08,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 20),
              
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Name",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFFAFAFA),
                  hintText: 'ex: kaka lamand',
                  border: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              SizedBox(height: 10),
         
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Email",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFFAFAFA),
                  hintText: 'ex: kakalamand@gmail.com',
                  border: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              SizedBox(height: 10),
              // Password field
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Password",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFFAFAFA),
                  hintText: '**********',
                  border: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              SizedBox(height: 10),
              // Confirm Password field
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Confirm Password",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFFAFAFA),
                  hintText: '**********',
                  border: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Checkbox(
                      onChanged: (paravalue) {
                        setState(
                          () {
                            isChecked = paravalue!;
                            if (isChecked == false) {}
                          },
                        );
                      },
                      value: isChecked,
                      activeColor: Color(0xFF00B140),
                      checkColor: Colors.white,
                      side: BorderSide(
                        color: Color(0xFF00B140),
                      ),
                    ),
                  ),
                  Text(
                    'I understood the',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    'terms & policy.',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                      color: Color(0xFF00B140),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF00B140),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    MediaQuery.of(context).size.height * 0.06,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                child: Text(
                  'Sign up',
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
                  Text(
                    'OR sign up with',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.04,
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
              SizedBox(height: 50),
              // Don't have an account text
              Row(
                children: [
                  Text(
                    " have an account?",
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                    ),
                  ),
                  SizedBox(width: 10),
                  GestureDetector(
                    onTap: () {
                      // Navigation logic - change this if needed
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Co2PageUi()),
                      );
                    },
                    child: Text(
                      "Sign in", // Fixed typo from "Sing up" to "Sign up"
                      style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width * 0.05,
                        color: Color(0xFF00B140),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
