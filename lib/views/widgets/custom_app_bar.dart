
import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text("Notes" , style: TextStyle(
          fontSize: 28
        ),),
        Spacer(),
        customSearchIcon()
      ],
    );
  }
}
