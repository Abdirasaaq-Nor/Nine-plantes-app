import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class photos extends StatelessWidget {
  const photos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: GridView.count(
  primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 10,
  mainAxisSpacing: 10,
  crossAxisCount: 2,
  children: <Widget>[
    Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/mercury.png'),
    ),
      Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/mercury_distance.jpg'),
    ),
     Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/mercury_3.png'),
    ),
     Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/mercury_2.png'),
    ),
     Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/mercury_4.jpg'),
    ),
      Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/mercury_5.jpg'),
    ),
  ],
)
      ),
    );
  }
}