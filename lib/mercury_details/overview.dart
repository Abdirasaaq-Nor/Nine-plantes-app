import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class overview extends StatelessWidget {
  const overview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(right: 230),
              child: Text(
                'Mercury',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'One of the earliest known recorded observations of Mercury is the Mul.Apin tablets. It is believed that these observations were made by an ancient Assyrian astronomer around 14th century BC. The name used in these tablets is translated as “the jumping planet”.',
                style: TextStyle(height: 1.5),
              ),
            ),
            Container(
              child: Image.asset('./images/mercury.png'),
            ),
            Container(
              padding: EdgeInsets.only(right: 220),
              child: Text(
                'Formation',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'It is theorized that Mercury was formed about 4.5 billion years ago when gravity pulled swirling gas and dust together to form the small planet. Its small size but enormous core is theorized to be the result of a collision with another giant object that stripped much of its surface.',
                style: TextStyle(height: 1.5),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 25, top: 30),
              child: Text(
                'Distance, Size and Mass',
                 style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text('Mercury is the closest planet to the Sun, at a distance of 57.91 million kilometers / 35.98 miles or 0.4 AU away. It takes sunlight 3.2 minutes to travel from the Sun to Mercury.', style: TextStyle(height: 1.5),),),
              Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.all(15),
                child: Image.asset('./images/mercury_distance.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text('Mercury has a radius of 2.439 km or 1516 mi, and a diameter of 4.879 km or 3.032 mi. It is about the size of the continental United States, slightly bigger. It has a mass of about 3.285 × 10^23 kg or about 5.5% that of Earth.Despite being the smallest planet from the Solar System, it is the second densest planet in the Solar System, with a density of 5.43 g/cm³ after Earth. For comparison, Mercury’s size is about a third of Earth, and Earth has a density of 5.51 g/cm³.', style: TextStyle(height: 1.5), ),
                
              ),
           
              Container(
              padding: EdgeInsets.only(right: 95, top: 30),
              child: Text(
                ' Orbit and Rotation',
                 style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.all(20),
              child: Text("Mercury's highly eccentric, egg-shaped orbit takes the planet as close as 29 million miles or 47 million kilometers, and as far as 43 million miles or 70 million kilometers from the Sun. It takes a trip around the Sun every 88 days thus 1 orbit/year is the equivalent of 88 Earth days. Mercury travels through space at nearly 29 miles or 47 kilometers per second, faster than any other planet.", style: TextStyle(height: 1.5),),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Image.asset('./images/mercury_2.png'),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text('The diagram above illustrates the effects of the eccentricity, showing Mercury’s orbit overlaid with a circular orbit having the same semi-major axis. The resonance makes a single solar day on Mercury last exactly two Mercury years, about 176 Earth days.', style: TextStyle(height: 1.5),),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Image.asset('./images/mercury_3.png'),
            )
          ],
        ),
      ),
    );
  }
}
