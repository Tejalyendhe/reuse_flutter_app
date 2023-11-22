import 'package:flutter/material.dart';
import 'package:practice_app/dashboard.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                '❤',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text('DASHBOARD'),
              onTap: () {
                 Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dashboard()));
              },
            ),
            ListTile(
              title: Text('ADD NEW BILLS'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dashboard()));
              },
            ),
            ListTile(
              title: Text('PRICE UPDATE'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dashboard()));
              },
            ),
             ListTile(
              title: Text('SEARCH PAGE'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dashboard()));
              },
            ),
          ],
        ),
      
      
    );
  }
}
