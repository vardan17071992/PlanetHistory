import 'package:flutter/material.dart';
import 'package:planetshistory/pages/solarsystemplanets_page.dart';

class NeptunPage2 extends StatefulWidget {
  NeptunPage2({Key key}) : super(key: key);

  @override
  _NeptunPage2State createState() => _NeptunPage2State();
}

class _NeptunPage2State extends State<NeptunPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Нептун'),
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
                  '1) Нептун — самая далёкая от Солнца планета с тех пор, как Плутон разжаловали до звания карликовой планеты.\n2) Нептун был единственной планетой, открытой благодаря математическим расчётам, а не благодаря телескопу.\n3) Год на Нептуне длится примерно 165 земных лет.\n4) Магнитное поле Нептуна в 27 раз мощнее земного\n5) Своё название планета получила в честь древнеримского бога моря.\n6) Гравитация Нептуна всего на 17% сильнее таковой на Земле.\n7) Атмосфера Нептуна состоит преимущественно из соединений гелия и водорода.\n8) Первым Нептун обнаружил Галилей, но он ошибочно принял его за звезду.\n9) Крупнейшая луна Нептуна Тритон движется вокруг Нептуна по ретроградной орбите. Это значит, что его орбита вокруг планеты лежит задом наперед по сравнению с другими лунами Нептуна. Это считают признаком того, что Нептун, по всей видимости, захватил Тритон — то есть луна не образовалась на месте, как остальные луны Нептуна. Тритон заперт в синхронном вращении с Нептуном и медленно движется по спирали к планете.\n10) Нет никакой возможности выстоять на поверхности Нептуна, чтобы вас не засосало.\n11) Синий цвет планеты является следствием содержания небольшого количества метана во внешних слоях атмосферы.',
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
