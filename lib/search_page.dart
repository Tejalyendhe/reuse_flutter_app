import 'package:flutter/material.dart';

import 'utile/drawer.dart';

class Search_page extends StatelessWidget {
  const Search_page({super.key});

  @override 
Widget build(BuildContext context) { 
	return Scaffold(
    drawer: DrawerPage(),
      appBar: AppBar(
        title: const Text('Dashboard page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Open route'),
          onPressed: () {
            // Navigate to second route when tapped.
          },
        ),
      ),
    );
  }
}