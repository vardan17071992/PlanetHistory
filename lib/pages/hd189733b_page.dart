import 'package:flutter/material.dart';

class HD189733bPAGE extends StatefulWidget {
  HD189733bPAGE({Key key}) : super(key: key);

  @override
  _HD189733bPAGEState createState() => _HD189733bPAGEState();
}

class _HD189733bPAGEState extends State<HD189733bPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'HD 189733 b',
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
                    'Планета-океан',
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
                    image: AssetImage('assets/images/HD 189733 b(2).jpg'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Вращающаяся вокруг красного карлика в 40 световых годах от нас планета HD 189733 b в 6,5 раз тяжелее и в 2,5 раза крупнее Земли, и она состоит из воды, по некоторым оценкам, на 75%. Большинство астрофизиков полагает, что HD 189733 b представляет собой планету-океан, причём глубина этого океана может превышать 1100 км. То есть он примерно в 100 раз глубже, чем самая глубокая точка на Земле – Бездна Челленджера в Марианской Впадине.',
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
