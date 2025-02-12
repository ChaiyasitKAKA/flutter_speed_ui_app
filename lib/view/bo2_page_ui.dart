import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/bo3_page_ui.dart';

class Bo2PageUi extends StatefulWidget {
  const Bo2PageUi({super.key});

  @override
  State<Bo2PageUi> createState() => _Bo2PageUiState();
}

class _Bo2PageUiState extends State<Bo2PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 100.0),
              Text(
                ' Login here',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.07,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF1F14BB),
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "Welcome back  you've been missed!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.07,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.06),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFF1F4FF),
                  hintText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        BorderSide(color:Color(0xFFF1F4FF),), 
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                        color: Color(0xFF1F14BB),), // Highlighted when focused
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              TextField(
                obscureText: true, // Hide password input
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFF1F4FF),
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xFFF1F4FF),),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xFF1F14BB),),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  'Forgot your Password ?', // Fixed typo
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.035,
                    color:  Color(0xFF1F14BB),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.03),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF1F14BB),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    MediaQuery.of(context).size.height * 0.07,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  elevation: 10,
                  shadowColor:   Color(0xFF1F14BB),

                ),
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: MediaQuery.of(context).size.width * 0.05,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.04),
              
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                   MaterialPageRoute(builder: (context) => Bo3PageUi()
                   ),
                   );
                },
                child:Text(
                'create new account',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                ),
              ), 
              ),
              SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  Text(
                    'Or continue with',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.035,
                      color: Color(0xFF1F14BB),
                    ),
                  ),
                 
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
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
                        'assets/images/home/imga2.png',
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
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
                        'assets/images/home/imga3.png',
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
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
                        'assets/images/home/imga4.png',
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}