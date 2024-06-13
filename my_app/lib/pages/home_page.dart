import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<String> items = List<String>.generate(20, (i) => "Item $i");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            onTap: () {
              // Action when item is tapped
            },
          );
        },
      ),
    );
  }
}
