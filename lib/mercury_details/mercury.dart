import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:planets_app/mercury_details/fun_facts.dart';
import 'package:planets_app/mercury_details/overview.dart';
import 'package:planets_app/mercury_details/photos.dart';
import 'package:planets_app/screens/Home_page.dart';
import 'package:planets_app/tabbar_pages/popular.dart';

class mercury extends StatefulWidget {
  mercury({Key? key}) : super(key: key);

  @override
  State<mercury> createState() => _mercuryState();
}

class _mercuryState extends State<mercury> with SingleTickerProviderStateMixin {
    late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            children: [
              Container(
                  child: Stack(
                children: [
               
                  Container(
                    child: Image.asset(
                      './images/mercury_back.png',
                      fit: BoxFit.cover,
                      width: 500,
                      height: 280,
                    ),
                  ),
                     Container(
                    margin: EdgeInsets.only(top: 60, left: 10),
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_) => home_page()));
                      },
                      icon: Icon(FontAwesomeIcons.backwardFast, color: Colors.white,),
                    ),
                  ),
                ],
              )),
      
      
              // .....................mercury details...........
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    // ................tabbar without scfaoul
                    Container(
                      child: TabBar(
                        unselectedLabelColor: Colors.black,
                       labelColor: Color.fromARGB(255, 122, 125, 129),
                        controller: _tabController,
                        isScrollable: true,
                        labelPadding: EdgeInsets.only(left: 20, right: 20),
                        tabs: [
                        Tab(text: 'Overview',),
                        Tab(text: 'Fun facts',),
                        Tab(text: 'Photos',),
                      ]),
                    ),
      
                   Container(
                      height: 2800,
                      width: double.maxFinite,
                    child: TabBarView(
                      controller: _tabController,
                      children: [
                        overview(),
                        fun_fatcs(),
                        photos()
      
                    ]),
                   )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
