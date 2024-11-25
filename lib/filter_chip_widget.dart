import 'package:flutter/material.dart';
import 'package:ui_first/contant.dart';

class FilterChipWidget extends StatelessWidget {
  final String label;
  final bool isActive;

  const FilterChipWidget(
      {super.key, required this.label, this.isActive = false});

  @override
  Widget build(BuildContext context) {
    ButtonStyle buttonStyle = ElevatedButton.styleFrom(
      backgroundColor: isActive ? pinkColor : whiteColor,
      //textStyle: TextStyle(color: isActive ? whiteColor : blackColor),
    );

    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.only(top: 10, left: 8),
        //margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: ElevatedButton(
          onPressed: () {},
          child: Text(
            label,
            style: TextStyle(
                color: isActive ? whiteColor : blackColor,
                fontWeight: FontWeight.bold),
          ),
          style: buttonStyle,
        ),
      ),
    );
  }
}



// child: Chip(
//             label: Text(
//               label,
//               style: TextStyle(color: isActive ? whiteColor : blackColor),
//             ),
//             backgroundColor: isActive ? pinkColor : Colors.grey[200]),