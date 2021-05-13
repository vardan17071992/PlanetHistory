import 'package:flutter/material.dart';

class AutorProject extends StatefulWidget {
  AutorProject({Key key}) : super(key: key);

  @override
  _AutorProjectState createState() => _AutorProjectState();
}

class _AutorProjectState extends State<AutorProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: Center(
          child: Text(
            'Вардан Махсудян',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
