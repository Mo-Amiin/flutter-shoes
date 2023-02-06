import 'package:flutter/material.dart';
import 'package:flutter_design_shoes/screens/cart.dart';

class jordan1 extends StatelessWidget {
  const jordan1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Container(
          padding: EdgeInsets.only(top: 15, left: 10, right: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Image(
                        image: AssetImage('icons/left-arrow.png'),
                        width: 25,
                        height: 25,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Cart();
                      }));
                    },
                    child: Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Image(
                        image: AssetImage('icons/shopping-cart.png'),
                        width: 25,
                        height: 25,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Air Jordan Retro",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[650]),
                        ),
                        Text(
                          "Women's shoes",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[500]),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Image(
                      image: AssetImage('icons/heart.png'),
                      width: 25,
                      height: 25,
                      color: Colors.grey[600],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 370,
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0x56e8e1e1),
                ),
                child: Stack(children: [
                  Positioned(
                      bottom: 1,
                      right: 42,
                      child: Container(
                          padding: EdgeInsets.only(bottom: 15),
                          child: Image(
                            image: AssetImage('images/2s.png'),
                            width: 370,
                            height: 380,
                          ))),
                  Positioned(
                    right: 10,
                    bottom: 40,
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                color: Color(0xffed7529),
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Color(0xffae98d6),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Color(0xff76bdb5),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    left: 179,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            width: 20,
                            height: 5,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(30)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 13,
                            height: 5,
                            decoration: BoxDecoration(
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(30)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 13,
                            height: 5,
                            decoration: BoxDecoration(
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(30)),
                          )
                        ],
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                  padding: EdgeInsets.only(right: 260),
                  child: Text(
                    '\$127.39',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[600]),
                  )),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(20)),
                    child: Image.asset("images/4s.png"),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(20)),
                    child: Image.asset("images/5s.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(20)),
                    child: Image.asset("images/3s.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(20)),
                    child: Image.asset("images/3s.png"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.only(right: 300),
                  child: Text(
                    'Size',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[600]),
                  )),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 10),
                    padding: EdgeInsets.only(left: 15, top: 5),
                    width: 70,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Uk 3",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    padding: EdgeInsets.only(left: 15, top: 5),
                    width: 70,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Uk 3.5",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    padding: EdgeInsets.only(left: 15, top: 5),
                    width: 70,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Uk 4",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    padding: EdgeInsets.only(left: 15, top: 5),
                    width: 70,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Uk 4.5",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Cart();
                  }));
                },
                child: Container(
                  width: 350,
                  height: 58,
                  decoration: BoxDecoration(
                      color: Color(0xff2a2a2a),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Add to Blog",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Image(
                        image: AssetImage('icons/bag.png'),
                        color: Colors.white,
                        width: 30,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
