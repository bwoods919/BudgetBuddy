import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Current Balance'),
            // Add more details and styling
          ),
          ListTile(
            title: Text('Recent Transactions'),
            // Add more details and styling
          ),
          // Add more widgets as needed
        ],
      ),
    );
  }
}
