import 'package:flutter/material.dart';
import 'package:hello_world/grid_view_example.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => GridViewExample(),),);
            }, child: Text("Go Grid"))
          ],
        ),
      ),
    ) ;
  }
}
