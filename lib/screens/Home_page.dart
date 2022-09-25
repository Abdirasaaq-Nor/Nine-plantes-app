import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:planets_app/tabbar_pages/category.dart';
import 'package:planets_app/tabbar_pages/popular.dart';
import 'package:planets_app/tabbar_pages/recommendation.dart';

class home_page extends StatefulWidget {
  home_page({Key? key}) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page>
    with SingleTickerProviderStateMixin {
  // late TabController tabController;
  // @override
  // void initState() {
  //   tabController = TabController(length: 2, vsync: this)
  //   super.initState();

  // }
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
    //Color(0xff1a1b4b)
    return Scaffold(
      backgroundColor: Color(0xff1a1b4b),
      body: SingleChildScrollView(
        child: Container(
            margin: EdgeInsets.only(top: 90, left: 20),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Icon(
                    FontAwesomeIcons.bars,
                    color: Color.fromARGB(255, 220, 218, 218),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(top: 30),
                  child: Text(
                    'Explore',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 3),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(top: 5),
                  child: Text(
                    'Solor system',
                    style: TextStyle(
                      color: Colors.white.withOpacity(.9),
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  margin: EdgeInsets.only(right: 13, top: 30),
                  child: TextField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                        prefixIcon: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              FontAwesomeIcons.search,
                              color: Colors.grey,
                            )),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        hintText: 'Search'),
                  ),
                ),
      // .........................qeebta appbar
      
                Container(
                  margin: EdgeInsets.only(right: 40),
               
                  child: Column(
                    children: [
                        Container(
                          child: TabBar(
                            
                            unselectedLabelColor: Colors.grey,
                            controller: _tabController,
                            isScrollable: true,
                            labelPadding: EdgeInsets.only(left: 20, right: 20),
                            tabs: [
                              Tab(text: 'Popular',),
                              Tab(text: 'Recommendation',),
                              Tab(text: 'Favoriate',),
                          ]),
                        ),
                      
                    ],

                    //  height: double.infinity,
                    // width: 450,   
                  ),
                ),
                  Container(
                    height: 1600,
                    width: double.maxFinite,
          
                          child: TabBarView(
                            
                            controller: _tabController,
                            children: [
                              popular(),
                              recommendation(),
                              category()

                          ]),
                        )
      
      // /......................end appbar
      
              ],
            )),
      ),
    );
  }
}



