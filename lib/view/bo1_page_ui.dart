import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/bo2_page_ui.dart';
import 'package:flutter_speed_ui_app/view/bo3_page_ui.dart';


class Bo1PageUi extends StatefulWidget {
  const Bo1PageUi({super.key});

  @override
  State<Bo1PageUi> createState() => _Bo1PageUiState();
}

class _Bo1PageUiState extends State<Bo1PageUi> {
@override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),
              Image.asset('assets/images/home/imgb1.png'),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Text(
                'DISCOVER YOUR',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.07,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF1F14BB),
                ),
              ),
              const SizedBox(height: 2.0),
              Text(
                'OWN DREAM HOUSE',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.07,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF1F14BB),
                ),
              ),
              SizedBox(height: 20.0), 
              Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting  the printing and typesetting industry  ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.035,
                  color: Colors.black54,
                ),
              ),
              SizedBox(height: 150.0), 
              Row(
                children: [
                 
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Bo2PageUi()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF1F14BB),
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0.40,
                        MediaQuery.of(context).size.height * 0.08,
                      ),
                      padding: EdgeInsets.all(5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    child: Text(
                      'LOGIN ',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 4, 
                  ),

                  SizedBox(
                    width: 6,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Bo3PageUi()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0.40,
                        MediaQuery.of(context).size.height * 0.08,
                      ),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            8), 
                      ),
                      elevation: 0, 
                      side: BorderSide.none, 
                    ),
                    child: Text(
                      'Register',
                      style: TextStyle(color: Colors.black),
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
