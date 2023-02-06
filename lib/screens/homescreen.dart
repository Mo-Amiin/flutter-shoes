import 'package:flutter/material.dart';
import 'package:flutter_design_shoes/screens/fashion/air_jordan_green.dart';
import 'package:flutter_design_shoes/screens/fashion/nikeReact.dart';
import '../widjets/fashionShoes.dart';
import '../widjets/runningShoes.dart';
import '../widjets/shoe.dart';
import '../widjets/sportShoes.dart';
import '../widjets/tabShoes.dart';
import 'fashion/air_jordan_retro.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedTab = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        appBar: AppBar(
          title: Row(children: [
            Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(Icons.menu, color: Colors.grey[800])),
            SizedBox(
              width: 75,
            ),
            Row(
              children: [
                Icon(Icons.location_pin, size: 20, color: Colors.grey[600]),
                Text(
                  "Mumbai,ind",
                  style: TextStyle(color: Color(0xFF778491)),
                )
              ],
            )
          ]),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 20),
              child: Image(
                image: AssetImage('icons/bell.png'),
                color: Color(0xFF778491),
                width: 25,
                height: 25,
              ),
            ),
          ],
          elevation: 0,
          toolbarHeight: 90,
          backgroundColor: Colors.transparent,
        ),
        body: Container(
          padding: EdgeInsets.only(left: 5),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            // search bar
            Row(
              children: [
                Container(
                  width: 335,
                  margin: EdgeInsets.only(left: 10),
                  child: Padding(
                    padding: EdgeInsets.only(left: 10, right: 20, top: 0),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey[600],
                        ),
                        hintText: 'search your sneakers ',
                        hintStyle: TextStyle(fontSize: 16),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(
                            width: 0,
                            style: BorderStyle.none,
                          ),
                        ),
                        filled: true,
                        fillColor: Color(0xfff8f9f9),
                        contentPadding: EdgeInsets.all(16),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                      color: Color(0xff2a2a2a),
                      borderRadius: BorderRadius.circular(50)),
                  child: Image(
                    image: AssetImage('icons/sort.png'),
                    color: Colors.white,
                    width: 23,
                    height: 23,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 380,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Color(0xffecf5f5),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Positioned(
                  top: 50,
                  left: 230,
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color(0xffd8eae9)),
                  ),
                ),
                Positioned(
                  top: 1,
                  left: 155,
                  child: Container(
                    width: 230,
                    child: Image.asset("images/green.png"),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 45,
                  child: Container(
                    child: Text(
                      "Nike Festival Offers",
                      style:
                          TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 73,
                  child: Container(
                    child: Text(
                      "Upto 50% Discount",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 93,
                  child: Container(
                    child: Text(
                      "Volid 12th Nov",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Positioned(
                  top: 125,
                  left: 20,
                  child: Container(
                    width: 105,
                    height: 40,
                    padding: EdgeInsets.only(left: 20, top: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black87),
                    child: Text(
                      "Shop Now",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Categories',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                padding: EdgeInsets.all(5),
                width: double.infinity,
                height: 50,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    tabShoes(
                      title: "Fashion",
                      selected: selectedTab == 1 ? true : false,
                      onPressed: () {
                        setState(() {
                          selectedTab = 1;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    tabShoes(
                      title: "Sports",
                      selected: selectedTab == 2 ? true : false,
                      onPressed: () {
                        setState(() {
                          selectedTab = 2;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    tabShoes(
                      title: "Running",
                      selected: selectedTab == 3 ? true : false,
                      onPressed: () {
                        setState(() {
                          selectedTab = 3;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                )),

            Expanded(
                child: selectedTab == 1
                    ? fashionShoes()
                    : selectedTab == 2
                        ? sportShoes()
                        : RunningShoes()),
          ]),
        ),
      ),
    );
  }
}
