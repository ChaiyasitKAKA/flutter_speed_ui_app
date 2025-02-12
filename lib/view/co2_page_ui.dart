import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/co3_page_ui.dart';

class Co2PageUi extends StatefulWidget {
  const Co2PageUi({super.key});

  @override
  State<Co2PageUi> createState() => _Co2PageUiState();
}

class _Co2PageUiState extends State<Co2PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          top: 150.0,
          left: 40.0,
          right: 40.0,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xFF00B140),
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Image.asset(
                  'assets/images/home/imgc2.png',
                  width: 80,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Text(
                "Sing in your account",
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.08,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              SizedBox(
                height: 20,
              ),
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
                height: 20,
              ),
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
              SizedBox(
                height: 30,
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
                      color: Color(0xFFF3F3F3),
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
                      color: Color(0xFFF3F3F3),
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
                height: 50,
              ),
              Row(
                children: [
                  Text(
                    "Don't have any account?",
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.05,
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
                          builder: (context) => Co3PageUi()
                          ),
                       );
                    },
                   child: Text(
                    "Sing up",
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                      color: Color(0xFF00B140),
                    ),
                   ),
                  )
                  
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
