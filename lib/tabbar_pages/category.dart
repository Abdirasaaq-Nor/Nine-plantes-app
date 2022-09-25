import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class category extends StatelessWidget {
  const category({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor:Color(0xff1a1b4b) ,
            body: Container(
              margin: EdgeInsets.only(top: 50),
              child: Column(
                children: [
                 
          Container(
                child: Row(
                  children: [
                             // ..............one planets desing
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
                      // ...........two plante desing here
                 
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


              SizedBox(height: 20,),

              // ..................three planet desing..............
              Container(
                child: Row(
                  children: [
                    
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


                    SizedBox(width: 15,),

                    // ................four plante deising
                    
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
                    
                    
                  ],
                ),
              )
              
      
                ],
              ),
            ),
    );
  }
}