import 'package:flutter/material.dart';

class Corot7bPage extends StatefulWidget {
  Corot7bPage({Key key}) : super(key: key);

  @override
  _Corot7bPageState createState() => _Corot7bPageState();
}

class _Corot7bPageState extends State<Corot7bPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'CoRoT-7b',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(12),
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text(
                    'Планета, где идёт дождь из камней',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image(
                    image: AssetImage('assets/images/Corot-7b(2).jpg'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Необычная планета Corot 7B расположена очень близко к своей звезде. Настолько близко, что она всегда повёрнута к ней одной стороной, а год здесь длится около 20 часов. На постоянно освещённой стороне раскинулся океан лавы температурой до 2500 C°, а атмосферу составляют в основном испарившиеся минералы. Но на ночной стороне Corot 7B не столь жарко, поэтому охлаждённые минералы выпадают на ней в виде каменного дождя.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
