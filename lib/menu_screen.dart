import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text('Smile'),
          accountEmail: Text('user@example.com'),
          currentAccountPicture: CircleAvatar(
            backgroundColor: Colors.white,
            child: Text('S'),
          ),
        ),
        ListTile(
          title: Text('Account'),
          onTap: () {
            // Navigate to account
          },
        ),
        ListTile(
          title: Text('Setting'),
          onTap: () {
            // Navigate to settings
          },
        ),
        ListTile(
          title: Text('About'),
          onTap: () {
            // Show about dialog
          },
        ),
        ListTile(
          title: Text('Sign out'),
          onTap: () {
            // Sign out logic
          },
        ),
      ],
    );
  }
}
