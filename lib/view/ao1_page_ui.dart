import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/ao2_page_ui.dart';

class Ao1PageUi extends StatefulWidget {
  const Ao1PageUi({super.key});

  @override
  State<Ao1PageUi> createState() => _Ao1PageUiState();
}

class _Ao1PageUiState extends State<Ao1PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0.0,
            left: 6,
            right: 6,
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.5,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 245, 107, 153),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70.0),
                  bottomRight: Radius.circular(70.0),
                ),
              ),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(70.0),
                  bottomRight: Radius.circular(70.0),
                ),
                child: Image.asset(
                  'assets/images/home/imga1.png',
                  width: MediaQuery.of(context).size.width,
                ),
              ),
            ),
          ),

          // Text directly under the curved border
          Positioned(
            top: MediaQuery.of(context).size.height * 0.53, // Close to the border
            left: MediaQuery.of(context).size.width * 0.1,
            right: MediaQuery.of(context).size.width * 0.1,
            child: Column(
              children: [
                Text(
                  'DISCOVER YOUR',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.07,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 3.0),
                Text(
                  'OWN DREAM HOUSE',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.07,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 30.0), // More space before description
                Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply  ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.035,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),

          // Buttons positioned together at the bottom
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.08,
            left: MediaQuery.of(context).size.width  * 0.05,
            right: MediaQuery.of(context).size.width * 0.05,
            child: Row(
              children: [
                Expanded(
                  flex:  5,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFF89AEE),
                      fixedSize: Size(
                        MediaQuery.of(context).size.width ,
                        MediaQuery.of(context).size.height * 0.08,
                         ),
                      padding:  EdgeInsets.all(5),
                      shape:  RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          bottomLeft: Radius.circular(8),
                        ),
                      ),
                    ),
                    child:  Text(
                      'SIGN IN',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Ao2PageUi()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width ,
                        MediaQuery.of(context).size.height * 0.08,
                         ),
                      backgroundColor: Color(0xFFF3F3F3),
                      padding:  EdgeInsets.all(5),
                      shape:  RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                      ),
                    ),
                    child:  Text(
                      'Register',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
