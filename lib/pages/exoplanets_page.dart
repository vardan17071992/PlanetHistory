import 'package:flutter/material.dart';
import 'package:planetshistory/models/exoplanet.dart';
import 'package:planetshistory/pages/cancrie55_page.dart';
import 'package:planetshistory/pages/corot7b_page.dart';
import 'package:planetshistory/pages/hd106906b_page.dart';
import 'package:planetshistory/pages/hd189733b_page.dart';
import 'package:planetshistory/pages/kelt9b_page.dart';
import 'package:planetshistory/pages/kepler10b_page.dart';
import 'package:planetshistory/pages/psrj17191438b_page.dart';
import 'package:planetshistory/pages/tres2b_page.dart';
import 'main_page.dart';

class ExoplanetsPage extends StatefulWidget {
  ExoplanetsPage({Key key}) : super(key: key);

  @override
  _ExoplanetsPageState createState() => _ExoplanetsPageState();
}

class _ExoplanetsPageState extends State<ExoplanetsPage> {
  List<Exoplanet> items = Exoplanet.stubItems();

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
          'Экзопланеты',
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 1,
              mainAxisSpacing: 1,
            ),
            itemCount: items.length,
            itemBuilder: (BuildContext context, int index) {
              final item = items[index];
              return Column(
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            switch (item.planetName) {
                              case 'CoRoT-7b':
                                return Corot7bPage();
                              case 'HD 189733 b':
                                return HD189733bPAGE();
                              case 'TrES-2b':
                                return Tres2bPage();
                              case 'KELT-9b':
                                return KELT9BPAGE();
                              case 'HD 106906 b':
                                return HD106906bPage();
                              case 'Kepler-10b':
                                return Kepler10bPage();
                              case 'PSR J1719−1438 b':
                                return PSRJ17191438BPAGE();
                              case '55 Cancri e':
                                return Cancrie55Page();
                              default:
                                return Cancrie55Page();
                            }
                          },
                        ),
                      );
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                            'assets/images/${items[index].planetImage}'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    items[index].planetName,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
