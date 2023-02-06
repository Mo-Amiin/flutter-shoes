import 'package:flutter/material.dart';

import '../screens/fashion/air_jordan_retro.dart';

class shoe extends StatelessWidget {
  String name;
  String type;
  String image;
  double price;
  final color;
  final subColor;
  final selected;
  final Function()? onPressed;

  shoe(
      {required this.name,
      required this.type,
      required this.image,
      required this.price,
      required this.color,
      this.onPressed,
      this.subColor,
      this.selected = true});

  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Stack(children: [
        Container(
          margin: EdgeInsets.only(left: 20, top: 10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: color),
          width: 200,
          height: 260,
        ),
        Positioned(
          left: 60,
          top: 60,
          child: Container(
            width: 120,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100), color: subColor),
          ),
        ),
        Positioned(
          left: 30,
          top: 190,
          child: Container(
            child: Text(
              name,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Positioned(
          left: 30,
          top: 210,
          child: Container(
            child: Text(
              type,
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ),
        Positioned(
          right: 30,
          top: 26,
          child: Container(
            width: 170,
            child: Image.asset(
              image,
            ),
          ),
        ),
        Positioned(
          top: 230,
          left: 30,
          child: Container(
            child: Row(
              children: [
                Text(
                  price.toStringAsFixed(1),
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.grey),
                ),
                SizedBox(
                  width: 80,
                ),
                Icon(
                  Icons.favorite_outline_rounded,
                  size: 30,
                  color: Colors.grey,
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
