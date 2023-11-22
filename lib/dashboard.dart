import 'package:flutter/material.dart';

import 'utile/drawer.dart';

class Dashboard extends StatelessWidget { 
const Dashboard({Key? key}) : super(key: key); 

@override 
Widget build(BuildContext context) { 
	return Scaffold(
    drawer: DrawerPage(),
      appBar: AppBar(
        title: const Text('Dashboard page'),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     child: const Text('Open route'),
      //     onPressed: () {
      //       // Navigate to second route when tapped.
      //     },
      //   ),
      // ),
    );
  }
}

