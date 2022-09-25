import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:planets_app/venus/fun_fatcs_2.dart';
import 'package:planets_app/venus/overview_2.dart';
import 'package:planets_app/venus/photos_2.dart';


import '../screens/Home_page.dart';

class venus extends StatefulWidget {
  venus({Key? key}) : super(key: key);

  @override
  State<venus> createState() => _venusState();
}

class _venusState extends State<venus> with SingleTickerProviderStateMixin {
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
                      './images/venus_1.jpg',
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
                      height: 3200,
                      width: double.maxFinite,
                    child: TabBarView(
                      controller: _tabController,
                      children: [
                        overview_2(),
                        fun_fatcs_2(),
                        photos_2()
                     
      
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