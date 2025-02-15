import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/eo2_page_ui.dart';

class Eo1PageUi extends StatefulWidget {
  const Eo1PageUi({super.key});

  @override
  State<Eo1PageUi> createState() => _Eo1PageUiState();
}

class _Eo1PageUiState extends State<Eo1PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 40, left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
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
              ),
              // Image
              Image.asset(
                'assets/images/home/imge1.png',
                width: 350,
              ),

              SizedBox(height: 30),

              // Title
              Text(
                "BERRY JUICE",
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.1,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  letterSpacing: 1.5,
                  shadows: [
                    Shadow(
                      color: Colors.orange.withOpacity(0.8),
                      blurRadius: 5,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10),

              // Subtitle
              Text(
                "A *Moments of healthy sip\nThe best vitamin for your health",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.black,
                    shadows: [
                      Shadow(
                        color: Colors.orange.withOpacity(0.8),
                        blurRadius: 5,
                        offset: Offset(0, 2),
                      )
                    ]),
              ),

              SizedBox(height: 90),

              GestureDetector(
                onTap: () {
                  print("Navigating to Eo2PageUi..."); // Debug log
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Eo2PageUi()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      colors: [
                        Colors.orange,
                        Colors.deepOrange,
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Explore Now",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width * 0.05,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 70), // Adjusted width for the icon
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
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
