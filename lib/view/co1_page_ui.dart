import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/co2_page_ui.dart';

class Co1PageUi extends StatefulWidget {
  const Co1PageUi({super.key});

  @override
  State<Co1PageUi> createState() => _Co1PageUiState();
}

class _Co1PageUiState extends State<Co1PageUi> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 4),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Co2PageUi()),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/home/imgc1.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 100),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/images/home/imgc2.png'),
                      SizedBox(height: 10),
                      Text(
                        'HOPE FOR',
                        style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.1,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'HUMANITY',
                        style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.12,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 40),
              child: Column(
                children: [
                  Text(
                    'Welcome to',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.08,
                      color: Color(0xFF005014),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Hope For Humanity',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.08,
                      color: Color(0xFF005014),
                      fontWeight: FontWeight.bold,
                    ),
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
