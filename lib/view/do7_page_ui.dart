import 'package:flutter/material.dart';

import 'package:flutter_speed_ui_app/view/do2_page_ui.dart';

class Do7PageUi extends StatefulWidget {
  const Do7PageUi({super.key});

  @override
  State<Do7PageUi> createState() => _Do7PageUiState();
}

class _Do7PageUiState extends State<Do7PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
            Image.asset('assets/images/home/imgd3.png'),
            SizedBox(
              height: 20,
            ),
            Text(
              'Password changed!',
              style: TextStyle(
                  color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text(
              'Your password has been changed successfully',
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 22,
                  fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Do2PageUi()),
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
                    'Back to login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: MediaQuery.of(context).size.width * 0.035,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                    ],
                  ),
          )),
    );
  }
}
