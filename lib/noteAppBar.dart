import 'package:flutter/material.dart';
import 'package:note_app/customSearchIcon.dart';

class Noteappbar extends StatelessWidget {
  const Noteappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 15.0),
          child: Text(
            "Notes",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 15.0),
          child: customSearchicon(icon: Icons.search),
        ),
      ],
    );
  }
}
