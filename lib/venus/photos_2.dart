import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class photos_2 extends StatelessWidget {
  const photos_2({Key? key}) : super(key: key);

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
      child:  Image.asset('./images/venus.png'),
    ),
      Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/venus_1.jpg'),
    ),
     Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/venus_3.jpg'),
    ),
     Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/venus_6.jpg'),
    ),
     Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/venus_4.jpg'),
    ),
      Container(
      padding: const EdgeInsets.all(8),
      color: Color.fromARGB(255, 203, 230, 228),
      child:  Image.asset('./images/venus_5.jpg'),
    ),
  ],
)
      ),
    );
  }
}