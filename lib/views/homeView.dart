import 'package:flutter/material.dart';
import 'package:note_app/noteBody.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: noteBody());
  }
}
