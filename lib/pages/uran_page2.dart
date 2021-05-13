import 'package:flutter/material.dart';
import 'package:planetshistory/pages/solarsystemplanets_page.dart';

class UranPage2 extends StatefulWidget {
  UranPage2({Key key}) : super(key: key);

  @override
  _UranPage2State createState() => _UranPage2State();
}

class _UranPage2State extends State<UranPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Уран'),
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
                  '1) Уран вращается вокруг своей оси, «лёжа на боку», так как его ось наклонена на 99 градусов.\n2) Сила магнитного поля в северном полушарии Урана в десять раз больше, чем в южном.\n3) Из всех планет-гигантов в нашей системе только Уран выделяет тепла меньше, чем получает от Солнца.\n4) Атмосфера Урана — самая холодная из известных, её температура составляет около -224 градусов Цельсия.\n5) Во всей Солнечной системе только Уран и Венера вращаются вокруг своей оси с востока на запад.\n6) Масса Урана почти в пятнадцать раз больше массы Земли.\n7) Солнечному свету требуется около трёх часов, чтобы достичь Урана.\n8) Уран — наименее изученная планета Солнечной системы.\n9) У Урана холодное внутреннее ядро.\n10) У Урана есть кольца, но не такие заметные и ярко выраженные, как у Сатурна.\n11) У Урана 27 спутников.',
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
