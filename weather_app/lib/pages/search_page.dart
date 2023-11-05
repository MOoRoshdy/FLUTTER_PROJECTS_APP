import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Search a City')),
      body: Center(
        child: TextField(
          decoration: InputDecoration(
              label: Text('Search'),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(22)),
              prefixIcon: Icon(Icons.search),
              hintText: 'City Name'),
        ),
      ),
    );
  }
}
