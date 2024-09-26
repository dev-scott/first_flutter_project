import 'package:flutter/material.dart';
import 'package:hello_world/grid_view_example.dart';
import 'package:hello_world/list_view_example.dart';
import 'package:hello_world/menu_page.dart';

void main() {
  runApp(const ProfileAssignment());
}

class ProfileAssignment extends StatelessWidget {
  const ProfileAssignment({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MenuPage(),
    );
  }





}


