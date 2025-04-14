
import 'package:flutter/material.dart';

class customSearchIcon extends StatelessWidget {
  const customSearchIcon({super.key, required this.iconData});

  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      width: 47,
      decoration: BoxDecoration(
        // ignore: deprecated_member_use
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16)
        
      ),
      child: Center(
        child: Icon(iconData, size: 28,),
      ),
    );
  }
}