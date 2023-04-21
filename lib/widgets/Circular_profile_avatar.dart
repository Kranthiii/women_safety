
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:women_safety/config/constants/Colors.dart';

class Circularprofileavatar extends StatelessWidget {
  final String imgt;
  final String inpt;
  const Circularprofileavatar({super.key, required this.imgt, required this.inpt});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:10.0, right: 10.0),
      child: Column(
        children: [
          CircularProfileAvatar(
            "",
            backgroundColor: kConrtPrimaryColor,
            // borderColor: Colors.black12,
            borderWidth: 0,
            elevation: 5,
            radius: 30,
            child: Image.asset(imgt),
          ),
          Text(inpt, style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),)
        ],
      ),
    );
  }
}
