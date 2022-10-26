import 'package:flutter/material.dart';

class createUsers extends StatefulWidget {
  const createUsers({super.key});

  @override
  State<createUsers> createState() => _createUsersState();
}

class _createUsersState extends State<createUsers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('wenas'),
        
      ),
      drawer: Drawer(
        child: Column(
          children: [Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [ CircleAvatar(radius: 20,)],
          )],
        ),
      ),
    );
  }
}