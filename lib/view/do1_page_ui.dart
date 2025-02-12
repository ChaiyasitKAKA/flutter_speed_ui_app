import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/do2_page_ui.dart';
import 'package:flutter_speed_ui_app/view/do3_page_ui.dart';

class Do1PageUi extends StatefulWidget {
  const Do1PageUi({super.key});

  @override
  State<Do1PageUi> createState() => _Do1PageUiState();
}

class _Do1PageUiState extends State<Do1PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity, 
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/home/imgd1.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min, 
          mainAxisAlignment: MainAxisAlignment.center, 
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(flex: 3),
            Image.asset(
              'assets/images/home/imgd2.png',
              width: 200,
            ),
            SizedBox(height: 30), 
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Do2PageUi()),
                );
              },
              child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF1E232C),
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  MediaQuery.of(context).size.height * 0.06,
                ),
                padding: EdgeInsets.all(5),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context)=> Do3PageUi()),
                  );
              },
              child: Text(
                'Register',
                style: TextStyle(
                  color: Color(0xFF1E232C), 
                ),
              ),
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: Color(0xFF1E232C), 
                  width: 2, 
                ),
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  MediaQuery.of(context).size.height * 0.06,
                ),
                padding: EdgeInsets.all(5),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Continue as a guest',
              style: TextStyle(
                color: Color(0xFF35C2C1),
              ),
            ),
            Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
