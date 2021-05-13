import 'package:flutter/material.dart';
import 'package:planetshistory/models/solar.dart';
import 'package:planetshistory/pages/earth_page1.dart';
import 'package:planetshistory/pages/jupiter_page1.dart';
import 'package:planetshistory/pages/main_page.dart';
import 'package:planetshistory/pages/mars_page1.dart';
import 'package:planetshistory/pages/mercury_page1.dart';
import 'package:planetshistory/pages/neptun_page1.dart';
import 'package:planetshistory/pages/saturn_page1.dart';
import 'package:planetshistory/pages/uran_page1.dart';
import 'package:planetshistory/pages/venera_page1.dart';

class SolarSysemPlanetsPage extends StatefulWidget {
  final List<String> list = List.generate(10, (index) => 'Text $index');
  SolarSysemPlanetsPage({Key key}) : super(key: key);

  @override
  _SolarSysemPlanetsPageState createState() => _SolarSysemPlanetsPageState();
}

class _SolarSysemPlanetsPageState extends State<SolarSysemPlanetsPage> {
  List<Solar> items = Solar.stubItems();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage()),
            );
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.red,
          ),
        ),
        title: Text(
          'Солнечная система',
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: ListView.builder(
            itemExtent: 100,
            itemCount: items.length,
            itemBuilder: (BuildContext context, int index) {
              final item = items[index];
              return ListTile(
                leading: Container(
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    backgroundImage:
                        AssetImage('assets/images/${items[index].planetImage}'),
                  ),
                ),
                title: Text(
                  item.planetName,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        switch (item.planetName) {
                          case 'Меркурий':
                            return MercuryPage1();
                          case 'Венера':
                            return VeneraPage1();
                          case 'Земля':
                            return EarthPage1();
                          case 'Марс':
                            return MarsPage1();
                          case 'Юпитер':
                            return JupiterPage1();
                          case 'Сатурн':
                            return SaturnPage1();
                          case 'Уран':
                            return UranPage1();
                          case 'Нептун':
                            return NeptunPage1();
                          default:
                            return NeptunPage1();
                        }
                      },
                    ),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
