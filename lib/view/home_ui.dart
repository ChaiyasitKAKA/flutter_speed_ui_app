import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/ao1_page_ui.dart';
import 'package:flutter_speed_ui_app/view/bo1_page_ui.dart';
import 'package:flutter_speed_ui_app/view/co1_page_ui.dart';
import 'package:flutter_speed_ui_app/view/do1_page_ui.dart';
import 'package:flutter_speed_ui_app/view/eo1_page_ui.dart';


class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 59, 25, 117),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 110.0),
              child: Image.asset(
                'assets/images/home/img.png'
              ),
            ),
            SizedBox(
              height: 80.0,
            ),

            ElevatedButton(
              onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: 
                (context) => Ao1PageUi(),),
                );
            }, 
             style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pinkAccent,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.8,
                    MediaQuery.of(context).size.height * 0.06,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
            child: Text(
              'GO TO A PAGE',
              style: TextStyle(
                color: Colors.white
              ),
            ),
            ),
            SizedBox(
              height: 30.0,
              ),
            ElevatedButton(onPressed: 
            () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: 
                (context) => Bo1PageUi(),),
                );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blueAccent,
              fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  MediaQuery.of(context).size.height * 0.06,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
             ), 
             child: Text(
              'GO TO B PAGE',
              style: TextStyle(
                color: Colors.white,
              ),
             ),
             ),
             SizedBox(
              height: 30.0,
              ),
            ElevatedButton(onPressed: 
            () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: 
                (context) => Co1PageUi(),),
                );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  MediaQuery.of(context).size.height * 0.06,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
             ), 
             child: Text(
              'GO TO C PAGE',
              style: TextStyle(
                color: Colors.white,
              ),
             ),
             ),
             SizedBox(
              height: 30.0,
              ),
            ElevatedButton(onPressed: 
            () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: 
                (context) => Do1PageUi(),),
                );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.lightBlueAccent,
              fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  MediaQuery.of(context).size.height * 0.06,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
             ), 
             child: Text(
              'GO TO D PAGE',
              style: TextStyle(
                color: Colors.white,
              ),
             ),
             ),
             SizedBox(
              height: 30.0,
              ),
            ElevatedButton(onPressed: 
            () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: 
                (context) => Eo1PageUi(),),
                );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amberAccent,
              fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  MediaQuery.of(context).size.height * 0.06,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
             ), 
             child: Text(
              'GO TO E PAGE',
              style: TextStyle(
                color: Colors.white,
              ),
             ),
             ),
          ],
        ),
      ),
    );
  }
}