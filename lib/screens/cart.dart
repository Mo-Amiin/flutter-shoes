import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.only(top: 15, left: 8, right: 8),
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
                    Container(
                        padding: EdgeInsets.only(right: 140),
                        child: Text(
                          "My Cart",
                          style: TextStyle(
                              fontSize: 26,
                              color: Colors.grey[700],
                              fontWeight: FontWeight.w600),
                        ))
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 380,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0x9debe6e6),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xfffafafa),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0, 2), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            color: Color(0xfffaeee6),
                            borderRadius: BorderRadius.circular(20)),
                        child: Image.asset("images/2s.png"),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 5, left: 7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Air jordan Retro",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[700]),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Size: UK 3 | color : Orange",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[500]),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "\$127.39",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[700]),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 25,
                        margin: EdgeInsets.only(left: 66),
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "-",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("2",
                                style: TextStyle(fontWeight: FontWeight.w500)),
                            SizedBox(
                              height: 2,
                            ),
                            Text("+",
                                style: TextStyle(fontWeight: FontWeight.w500)),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 380,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0x9debe6e6),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xfffafafa),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0, 2), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            color: Color(0xfffaeee6),
                            borderRadius: BorderRadius.circular(20)),
                        child: Image.asset("images/1back.png"),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 5, left: 7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Air jordan Retro",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[700]),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Size: UK 3 | color : Orange",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[500]),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "\$127.39",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[700]),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 25,
                        margin: EdgeInsets.only(left: 66),
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "-",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("2",
                                style: TextStyle(fontWeight: FontWeight.w500)),
                            SizedBox(
                              height: 2,
                            ),
                            Text("+",
                                style: TextStyle(fontWeight: FontWeight.w500)),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 380,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0x9debe6e6),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xfffafafa),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0, 2), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            color: Color(0xfffaeee6),
                            borderRadius: BorderRadius.circular(20)),
                        child: Image.asset("images/green.png"),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 5, left: 7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Air jordan Retro",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[700]),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Size: UK 3 | color : Orange",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[500]),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "\$127.39",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[700]),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 25,
                        margin: EdgeInsets.only(left: 66),
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "-",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("2",
                                style: TextStyle(fontWeight: FontWeight.w500)),
                            SizedBox(
                              height: 2,
                            ),
                            Text("+",
                                style: TextStyle(fontWeight: FontWeight.w500)),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 310,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, right: 30, top: 0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter  Promo code',
                            hintStyle: TextStyle(fontSize: 18),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(
                                width: 0,
                                style: BorderStyle.none,
                              ),
                            ),
                            filled: true,
                            contentPadding: EdgeInsets.all(16),
                          ),
                        ),
                      ),
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: Color(0xff2a2a2a),
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(right: 7),
                        child: Text(
                          'Apply',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Total",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Every Charge",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              )),
                          SizedBox(height: 5),
                          Text("discount of offers",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff50b987))),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\$338.98",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            "\$4.5",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            "\$10.5",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  color: Colors.black,
                  width: 350,
                  height: 0.1,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Grand total",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey[600],
                          )),
                      Text(
                        "\$332.83",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.grey[700]),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
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
                          "Procceed to checkout",
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
          ),
        ),
      ),
    );
  }
}
