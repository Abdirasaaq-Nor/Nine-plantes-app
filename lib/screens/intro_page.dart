import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:planets_app/screens/Home_page.dart';

class intro_page extends StatelessWidget {
  const intro_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 890,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/bg.jpg'), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 360, left: 30),
              alignment: Alignment.bottomLeft,
              child: Text(
                'Hello, Space',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(left: 30),
              child: Text(
                "Let's explore the outer space",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w300),
              ),
            ),
            Container(
              width: 300,
              height: 60,
              margin: EdgeInsets.only(right: 30, top: 30),
              child: ElevatedButton(
                onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) =>home_page()));
                },
                child: Text('Get started', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),),
                style: ElevatedButton.styleFrom(
                  
                  primary: Color.fromARGB(255, 16, 16, 38),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                  
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
