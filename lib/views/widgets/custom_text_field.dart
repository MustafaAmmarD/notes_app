import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KPrimaryColor,
      decoration: InputDecoration(
        hintText: 'title',
        hintStyle: TextStyle(
          color: KPrimaryColor
        ),
        border: buildBorder(),  
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(KPrimaryColor)
      ),
    );
  }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: Color ?? Colors.white
        )
      );
  }
}