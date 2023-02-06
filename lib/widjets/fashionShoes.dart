import 'package:flutter/material.dart';
import 'package:flutter_design_shoes/widjets/shoe.dart';

import '../screens/fashion/air_jordan_green.dart';
import '../screens/fashion/air_jordan_retro.dart';
import '../screens/fashion/nikeReact.dart';

class fashionShoes extends StatefulWidget {
  @override
  State<fashionShoes> createState() => _currenfashionShoes();
}

class _currenfashionShoes extends State<fashionShoes> {
  void _goToAirJordanRetro() {}

  goToNikeReact() {}

  void _goToAiiJordanMini() {}

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Expanded(
          child: shoe(
            name: 'Air jordan Retor',
            image: 'images/2s.png',
            color: Color(0xfffef3eb),
            price: 127.3,
            type: 'mens shoes',
            subColor: Color.fromARGB(255, 234, 228, 216),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return jordan1();
              }));
            },
          ),
        ),
        Expanded(
          child: shoe(
            name: 'Nike React',
            image: 'images/niker.png',
            color: Color(0xfff8f5ff),
            price: 120.3,
            type: 'mens shoes',
            subColor: Color(0xffefe9fc),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return nikeReact();
              }));
            },
          ),
        ),
        Expanded(
          child: shoe(
            name: 'Air Jordan mini',
            image: "images/green.png",
            color: Color(0xffecf5f5),
            price: 120.3,
            type: 'mens shoes',
            subColor: Color(0xffd8eae9),
            onPressed: (() {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Jordan2();
              }));
            }),
          ),
        ),
      ],
    );
  }
}
