import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class recommendation extends StatelessWidget {
  const recommendation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff1a1b4b) ,
      body:Container(
        margin: EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                // .................first planet desing
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
                              './images/earth.png',
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


                    SizedBox(width: 15,),
                    // ..........................Second planet desing
                     
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


            SizedBox(height: 20,),
            // ............................third and fourth
              Container(
                child: Row(
                  children: [
                             // ..............three planets desing
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
                      // ...........four plante desing here
                 
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
          ],
        ),
      ),
    );
  }
}