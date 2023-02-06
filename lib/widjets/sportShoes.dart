import 'package:flutter/material.dart';
import 'package:flutter_design_shoes/widjets/shoe.dart';

class sportShoes extends StatefulWidget {
  @override
  State<sportShoes> createState() => _currensportShoes();
}

class _currensportShoes extends State<sportShoes> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Expanded(
          child: shoe(
            name: 'sport shoes',
            image: 'images/sports.png',
            color: Colors.grey[100],
            price: 127.3,
            type: 'mens shoes',
            subColor: Colors.grey[300],
          ),
        ),
      ],
    );
  }
}
