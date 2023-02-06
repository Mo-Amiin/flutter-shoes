import 'package:flutter/material.dart';
import 'package:flutter_design_shoes/widjets/shoe.dart';

class RunningShoes extends StatefulWidget {
  @override
  _currenRunningShoes createState() => _currenRunningShoes();
}

class _currenRunningShoes extends State<RunningShoes> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Expanded(
          child: shoe(
            name: 'Air jordan Retor',
            image: 'images/running.png',
            color: Color.fromARGB(255, 251, 250, 253),
            price: 127.3,
            type: 'mens shoes',
            subColor: Color.fromARGB(255, 231, 231, 232),
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
          ),
        ),
      ],
    );
  }
}
