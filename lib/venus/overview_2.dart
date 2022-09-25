import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class overview_2 extends StatelessWidget {
  const overview_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(right: 250),
              child: Text(
                'Venus',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'It isn’t possible to pinpoint the exact discovery date of Venus. Due to its brightness, it can be easily seen with the naked eye, meaning that any ancient civilization could be credited with the first observation. Copernicus, and later Galileo Galilei, are however credited with Venus’s classification as a planet while Mikhail Lomonosov has been credited with initially discovering the planet’s gaseous atmosphere in 1761. This claim was later verified in 1790 by astronomer Johann Schroter.',
                style: TextStyle(height: 1.5),
              ),
            ),
            Container(
              child: Image.asset('./images/venus.png'),
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
                'It is theorized that Venus was formed about 4.5 billion years ago when gravity pulled swirling gas and dust together to form the second planet and it later settled into its current layout.',
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
              child: Text("Venus is the second closest planet to the Sun, at a distance of 108.2 million km/ 67.24 mi or 0.7 AU receiving the sun’s light in 6 minutes. Venus has a radius of 6.051 km or 3.760 miles and a diameter of 12.104 km or 7.521 mi, slightly smaller than Earth. " , style: TextStyle(height: 1.5),),),
            Container(
              padding: EdgeInsets.all(20),
              child: Text("It has a mass of 4.87 × 1024 kg, or 85% that of Earth. The mentioned similarities also give way to similar densities, Venus having a density of 5.24 grams per cubic centimeter, while Earth has 5.52. It also has a as much volume as Earth - 928.45 billion cubic km compared to Earth's 1083.21 billion..", style: TextStyle(height: 1.5),),),
              Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.all(15),
                child: Image.asset('./images/mercury_distance.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text("Its closest approach to Earth happens once every 584 days, when the planets catch up to one another. On average it can get as close as 25 million miles or 40 million kilometers to Earth the equivalent of about 0.28 AU.", style: TextStyle(height: 1.5), ),
                
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
              child: Text("One of the reasons that ancient civilizations unknowingly turned Venus into two separate stars – The Mourning Star and The Evening Star - was that they didn’t understood its orbit. Venus goes from being visible only after sunset to only being visible prior to sunrise when its orbit around the sun surpasses Earth’s orbit.", style: TextStyle(height: 1.5),),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text("Venus orbits the Sun at an average distance of about 0.72 AU and completes an orbit every 224.7 days. Though most planetary orbits are elliptical, Venus’s orbit is the closest to circular with an eccentricity of less than 0.01. When Venus lies between Earth and the Sun in inferior conjunction, it makes the closest approach to Earth of any planet at a distance of 41 million km or 25 million miles. Venus spends most of its time away from Earth. This paradoxically makes Mercury the closest planet to Earth, a plurality of the time.", style: TextStyle(height: 1.5),),
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
              child: Image.asset('./images/venus_3.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text("The orbit is a bit inclined relative to Earth’s orbit. When Venus passes between Earth and the Sun, it usually doesn’t cross the face of the Sun.", style: TextStyle(height: 1.5),),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text("Transits of Venus occur when the planet’s inferior conjunction coincides with its presence in the plane of Earth’s orbit..", style: TextStyle(height: 1.5),),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text("Transits of Venus occur in cycles of 243 years with the current pattern of transits being pairs of transits separated by eight years, at intervals of about 105.5 years or 121.5.", style: TextStyle(height: 1.5),),
            ),

          ],
        ),
      ),
    );
  }
}