import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:planets_app/earth/eath.dart';
import 'package:planets_app/mercury_details/overview.dart';
import 'package:planets_app/venus/venus.dart';

import '../mercury_details/mercury.dart';

class popular extends StatelessWidget {
  const popular({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1a1b4b),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: double.maxFinite,
          height: 1200,
          margin: EdgeInsets.only(top: 40),
          child: Column(
            children: [
        //  ............................first and second plante desing
              Container(
                child: Row(
                  children: [
                             // ..............first planets desing
                    GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => mercury()));
                      },
                      child: Container(
                        width: 160,
                        height: 200,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xfff46b45),
                                  Color(0xffeea849),
                                ]),
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                right: 60,
                              ),
                              child: Image.asset(
                                './images/mercury.png',
                                width: 130,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 80, left: 10),
                              child: Text(
                                'Mercury',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 114, left: 10),
                              child: Text(
                                'The smallest and fastest planet',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 166, left: 10),
                              child: Text(
                                'Mercury facts',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300
                                ),
                              ),
                            ),
                            
                          
                            
                          
                          ],
                        ),
                      ),
                    ),
      
                    SizedBox(
                      width: 15,
                    ),
                      // ...........second plante desing here
                 
                   GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_) => venus()));
                    },
                     child: Container(
                        width: 160,
                        height: 200,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xfffc00ff),
                                  Color(0xff00dbde),
                                ]),
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                right: 60,
                              ),
                              child: Image.asset(
                                './images/venus.png',
                                width: 130,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 80, left: 10),
                              child: Text(
                                'Venus',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 114, left: 10),
                              child: Text(
                                'Spinning in the opposite direction to most planets',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 166, left: 10),
                              child: Text(
                                'Venus facts',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300
                                ),
                              ),
                            ),
                            
                         
                           
                         
                          ],
                        ),
                      ),
                   ),
          
                  ],
                ),
              ),
              SizedBox(height: 25,),
      
              // third planet desing start here and foutth desing
      
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (_) => earht()));
            },
            child: Container(
                  child: Row(
                    children: [
                               // ..............third planets desing
                      Container(
                        width: 160,
                        height: 200,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xff2c3e50),
                                  Color(0xffeea849),
                                ]),
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                right: 60,
                              ),
                              child: Image.asset(
                                './images/earth.jpg',
                                width: 130,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 80, left: 10),
                              child: Text(
                                'Earth',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 114, left: 10),
                              child: Text(
                                'The place we call\n home',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 166, left: 10),
                              child: Text(
                                'Earth facts',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300
                                ),
                              ),
                            ),
                            
                
                  
                
                          ],
                        ),
                      ),
                
                      SizedBox(
                        width: 15,
                      ),
                        // ...........fourth plante desing here
                   
                     Container(
                        width: 160,
                        height: 200,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xffee9ca7),
                                  Color(0xffeea849),
                                ]),
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                right: 60,
                              ),
                              child: Image.asset(
                                './images/mars.png',
                                width: 130,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 80, left: 10),
                              child: Text(
                                'Mars',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 114, left: 10),
                              child: Text(
                                'The red planet is dusty, cold',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 166, left: 10),
                              child: Text(
                                'Mars facts',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300
                                ),
                              ),
                            ),
                            
                
                  
                
                          ],
                        ),
                      ),
            
                    ],
                  ),
                ),
          ),
      
      
      
      
      
      
      // ....................................................five and six plant desing
      
      
      
      SizedBox(height: 20,),
        //  ............................five,and six plantes  desing
              Container(
                child: Row(
                  children: [
                             // ..............fie planets desing
                    Container(
                      width: 160,
                      height: 200,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.topRight,
                              colors: [
                                Color(0xfff46b45),
                                Color(0xffeea849),
                              ]),
                          borderRadius: BorderRadius.circular(20)),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              right: 60,
                            ),
                            child: Image.asset(
                              './images/jupiter.png',
                              width: 130,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 80, left: 10),
                            child: Text(
                              'Jupiter',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w300),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 114, left: 10),
                            child: Text(
                              'Jupiter is a massive planet, ',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 166, left: 10),
                            child: Text(
                              'Jupiter facts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300
                              ),
                            ),
                          ),
                          
      
        
      
                        ],
                      ),
                    ),
      
                    SizedBox(
                      width: 15,
                    ),
                      // ...........six plante desing here
                 
                   Container(
                      width: 160,
                      height: 200,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.topRight,
                              colors: [
                                Color(0xfffc00ff),
                                Color(0xff00dbde),
                              ]),
                          borderRadius: BorderRadius.circular(20)),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              right: 60,
                            ),
                            child: Image.asset(
                              './images/saturn.png',
                              width: 130,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 80, left: 10),
                            child: Text(
                              'Saturn',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w300),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 114, left: 10),
                            child: Text(
                              'The most recognizable planet',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 166, left: 10),
                            child: Text(
                              'Saturn facts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300
                              ),
                            ),
                          ),
                          
      
        
      
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
              SizedBox(height: 25,),
      
              // seven planet desing start here and eight desing
      
          Container(
                child: Row(
                  children: [
                             // ..............seven planets desing
                    Container(
                      width: 160,
                      height: 200,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.topRight,
                              colors: [
                                Color(0xff2c3e50),
                                Color(0xffeea849),
                              ]),
                          borderRadius: BorderRadius.circular(20)),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              right: 60,
                            ),
                            child: Image.asset(
                              './images/uranus.png',
                              width: 130,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 80, left: 10),
                            child: Text(
                              'Uranus',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w300),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 114, left: 10),
                            child: Text(
                              'Uranus has a very unique rotation',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 166, left: 10),
                            child: Text(
                              'Uranus facts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300
                              ),
                            ),
                          ),
                          
      
        
      
                        ],
                      ),
                    ),
      
                    SizedBox(
                      width: 15,
                    ),
                      // ...........eight plante desing here
                 
                   Container(
                      width: 160,
                      height: 200,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.topRight,
                              colors: [
                                Color(0xffee9ca7),
                                Color(0xffeea849),
                              ]),
                          borderRadius: BorderRadius.circular(20)),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              right: 60,
                            ),
                            child: Image.asset(
                              './images/neptune.png',
                              width: 130,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 80, left: 10),
                            child: Text(
                              'Neptune',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w300),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 114, left: 10),
                            child: Text(
                              'Neptune is now the most distant planet ',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 166, left: 10),
                            child: Text(
                              'Neptune facts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300
                              ),
                            ),
                          ),
                          
      
        
      
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
      
      
      
      // ..................nine planet desing



             Container(
                      width: 160,
                      height: 200,
                      margin: EdgeInsets.only(right: 200, top: 20),
                      decoration: BoxDecoration(
                      gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.topRight,
                              colors: [
                                Color(0xfffc00ff),
                                Color(0xff00dbde),
                              ]),
                          borderRadius: BorderRadius.circular(20)),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              right: 60,
                            ),
                            child: Image.asset(
                              './images/pluto-1.png',
                              width: 130,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 80, left: 10),
                            child: Text(
                              'Pluto',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w300),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 114, left: 10),
                            child: Text(
                              'Pluto will always be the ninth planet to us!  ',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 166, left: 10),
                            child: Text(
                              'Pluto facts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300
                              ),
                            ),
                          ),
                          
      
        
      
                        ],
                      ),
                    ),


      // .....................tusaale dhamad
      
            ],
          ),
        ),
      ),
    );
  }
}
