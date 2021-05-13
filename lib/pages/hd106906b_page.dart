import 'package:flutter/material.dart';

class HD106906bPage extends StatefulWidget {
  HD106906bPage({Key key}) : super(key: key);

  @override
  _HD106906bPageState createState() => _HD106906bPageState();
}

class _HD106906bPageState extends State<HD106906bPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'HD 106906 b',
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
                    'Самая одинокая планета',
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
                    image: AssetImage('assets/images/hd106906b(2).jpg'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Экзопланета под названием HD 106906 b находится в созвездии Южного Креста на расстоянии около 300 световых лет от Солнца.Она удалена на 97 миллиардов километров от родительской звезды и потому может смело носить звание самой «одинокой» планеты.Принятая теория формирования звездных систем не может объяснить такую удаленность планеты от своего светила. Из-за «одиночества» планета быстро остывает, но благодаря небольшому возрасту (около 13 миллионов лет — примерно в 350 раз меньше возраста Земли) она еще сохранила тепло со времени своего формирования.',
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
