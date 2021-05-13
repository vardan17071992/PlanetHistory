import 'package:flutter/material.dart';
import 'package:planetshistory/pages/solarsystemplanets_page.dart';

class MarsPage2 extends StatefulWidget {
  MarsPage2({Key key}) : super(key: key);

  @override
  _MarsPage2State createState() => _MarsPage2State();
}

class _MarsPage2State extends State<MarsPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Марс'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SolarSysemPlanetsPage()),
            );
          },
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: Text(
                  '1) Диаметр Марса равен 6800 км. Он меньше Венеры и Земли, но больше Меркурия. Сила тяжести на поверхности Красной планеты составляет 37% от земной.\n2) Продолжительность средних солнечных суток на Марсе (называемых солами) составляет 24 часа 39 минут 35 секунд. Это всего на 2,7% длиннее земных суток. Марсианский год состоит из 668,6 солов.\n3) Тонкая атмосфера Марса состоит в основном из углекислого газа.\n4) Марсианская гора Олимп — самая высокая гора в Солнечной системе, её высота составляет 27,4 километра.\n5) Плотность марсианской атмосферы составляет примерно один процент от земной.\n6) У Марса нет магнитного поля.\n7) Гравитация Марса в два с половиной раза слабее, чем на Земле.\n8) Год на Марсе длится 687 земных дней.\n9) Названия спутников Марса, Деймоса и Фобоса, переводятся как «Страх» и «Ужас» соответственно.\n10) Средняя температура на Марсе составляет примерно -80 градусов Цельсия.\n11) Лишь треть всех когда-либо отправленных на Марс космических аппаратов достигла своей цели.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
