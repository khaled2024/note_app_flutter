import 'package:flutter/material.dart';
import 'package:note_app/noteAppBar.dart';

class noteBody extends StatelessWidget {
  const noteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(height: 80),
          Noteappbar(),
          Expanded(
            child: ListView(
              children: [
                ...List.generate(10, (index) {
                  return Container(
                    margin: const EdgeInsets.all(10),
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  );
                }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
