import 'package:flutter/material.dart';

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
              Image.asset(
                'assets/images/home/imge1.png', 
                width: MediaQuery.of(context).size.width * 1, 
                height: MediaQuery.of(context).size.height * 0.7,
              ),
            ],
          ),
        ),
      ),
    ); // ปิด Scaffold ให้ถูกต้อง
  }
}
