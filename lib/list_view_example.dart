import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> items = List.generate(1000, (index) => "Item ${index + 1}");
    return Scaffold(
        appBar: AppBar(
          title: Text("List view Example"),
        ),
        body: ListView.builder(
          itemCount: 100,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(4.0),
            child: ListTile(
              tileColor:  index.isEven ? Colors.grey: Colors.green,
              title: Text("iTEM ${index + 1}"),
              subtitle: Text("This is a subtitle ${index + 1}"),
            ),
          ),
        ));
  }
}
