import 'package:flutter/material.dart';

class tabShoes extends StatelessWidget {
  final bool? selected;
  final onPressed;
  final String title;

  tabShoes(
      {super.key, this.selected = true, this.onPressed, required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Expanded(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          decoration: BoxDecoration(
            color: selected == true
                ? Color.fromARGB(255, 255, 255, 255)
                : Color(0xfff2f2f2),
            border: selected == true
                ? Border.all(color: Colors.grey)
                : Border.all(color: Colors.transparent),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Text(
            title,
            style: TextStyle(
                fontSize: 16,
                color: selected == true ? Colors.black : Color(0xffa1a7ad),
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
