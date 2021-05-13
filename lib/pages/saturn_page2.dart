import 'package:flutter/material.dart';
import 'package:planetshistory/pages/solarsystemplanets_page.dart';

class SaturnPage2 extends StatefulWidget {
  SaturnPage2({Key key}) : super(key: key);

  @override
  _SaturnPage2State createState() => _SaturnPage2State();
}

class _SaturnPage2State extends State<SaturnPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Сатурн'),
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
                  '1) Сатурн — планета с наименьшей среди планет Солнечной системы плотностью, в два раза ниже плотности воды.\n2) Вокруг него обращаются 53 спутника, и, вероятно, их на самом деле больше, просто не все ещё обнаружены.\n3) Знаменитые кольца Сатурна были открыты астрономами в 1610 году.\n4) Сатурн — самая далёкая планета, которую можно увидеть с Земли невооружённым глазом.\n5) Скорость ветра на этой планете может достигать 1800 километров в час.\n6) На Сатурне неоднократно наблюдались облака странной шестиугольной формы.\n7) Сатурнианский год длится около 30 земных лет.\n8) На Сатурне бывает северное сияние.\n9) Сатурн обладает мощнейшим магнитным полем, простирающимся примерно на миллион километров.\n10) Состоит эта планета в основном из гелия и водорода.\n11) Сатурн — вторая по величине планета в Солнечной системе.',
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
