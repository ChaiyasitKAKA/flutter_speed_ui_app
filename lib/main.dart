import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const flutterSpeedUI());
}

class flutterSpeedUI extends StatefulWidget {
  const flutterSpeedUI({super.key});

  @override
  State<flutterSpeedUI> createState() => _flutterSpeedUIState();
}

class _flutterSpeedUIState extends State<flutterSpeedUI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}