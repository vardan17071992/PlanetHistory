import 'package:flutter/material.dart';
import 'package:planetshistory/pages/solarsystemplanets_page.dart';

class VeneraPage2 extends StatefulWidget {
  VeneraPage2({Key key}) : super(key: key);

  @override
  _VeneraPage2State createState() => _VeneraPage2State();
}

class _VeneraPage2State extends State<VeneraPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Венера'),
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
                  '1) Венера самая схожая с Землёй по размерам планета, её диаметр меньше земного всего на 640 километров.\n2) Венерианский год длится 225 земных дней.\n3) Во всей Солнечной системе только Венера и Уран вращаются вокруг своей оси с востока на запад.\n4) День на Венере длиннее, чем год — 243 земных дня.\n5) Венеру можно легко увидеть с Земли невооружённым взглядом.\n6) Поверхность Венеры скрыта столь плотными облаками, что сквозь них не проникают никакие лучи видимой части спектра.\n7) Высокая температура поверхности Венеры вызвана мощным парниковым эффектом.\n8) Масса Венеры составляет примерно 80 процентов от земной.Первая посадка беспилотного космического аппарата на Венеру была осуществлена в 1970 году советским зондом.\n9) На Венере нет смены времён года.\n10) Первая посадка беспилотного космического аппарата на Венеру была осуществлена в 1970 году советским зондом.\n11) Все кратеры на Венере имеют диаметр не менее двух километров, так как сквозь плотную венерианскую атмосферу способны добраться до поверхности планету только крупные метеориты, остальные же рассыпаются и сгорают.',
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
