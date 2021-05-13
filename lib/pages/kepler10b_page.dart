import 'package:flutter/material.dart';

class Kepler10bPage extends StatefulWidget {
  Kepler10bPage({Key key}) : super(key: key);

  @override
  _Kepler10bPageState createState() => _Kepler10bPageState();
}

class _Kepler10bPageState extends State<Kepler10bPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Kepler-10b',
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
                    'Железная планета',
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
                    image: AssetImage('assets/images/Kepler-10b.jpg'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Планета Kepler-10b имеет плотность в 4,6 раза превышающую земную. Она обращается вокруг своей звезды, Kepler-10, один раз в 0,84 дня (20 часов) и находится в 20 раз ближе к своей звезде, чем Меркурий к нашему Солнцу. На таком близком расстоянии Kepler-10b не попадает в обитаемую зону, в которой жидкая вода могла бы существовать на поверхности планеты. Поэтому маловероятно, что на его поверхности существует какая-либо жизнь. Планета также приливно привязана к своей родительской звезде, а это означает, что только одна сторона постоянно обращена к звезде.',
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
