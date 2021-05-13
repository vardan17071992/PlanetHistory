import 'package:flutter/material.dart';

class PSRJ17191438BPAGE extends StatefulWidget {
  PSRJ17191438BPAGE({Key key}) : super(key: key);

  @override
  _PSRJ17191438BPAGEState createState() => _PSRJ17191438BPAGEState();
}

class _PSRJ17191438BPAGEState extends State<PSRJ17191438BPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'PSR J1719-1438 b',
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
                    'Планета, которая была звездой',
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
                    image: AssetImage('assets/images/PSR-J1719-1438-b9(2).jpg'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'PSR J1719-1438 b – планета не просто странная, а уникальная! Она представляет собой остаток (около 0,1% от изначальной массы) белого карлика, который раньше был частью двойной звёздной системы. Вторая звезда в системе – пульсар, который буквально поглотил всю материю белого карлика, и тот в итоге превратился в углеродную планету. PSR J1719-1438 b в 5 раз крупнее Земли, но она превосходит Юпитер по массе! Причём состоит эта экзопланета из углерода, сжатого под чудовищным давлением, то есть она представляет собой практически чистый алмаз.',
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
