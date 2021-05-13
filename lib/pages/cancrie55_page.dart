import 'package:flutter/material.dart';

class Cancrie55Page extends StatefulWidget {
  Cancrie55Page({Key key}) : super(key: key);

  @override
  _Cancrie55PageState createState() => _Cancrie55PageState();
}

class _Cancrie55PageState extends State<Cancrie55Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          '55 Cancri e',
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
                    'Алмазная планета',
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
                    image: AssetImage('assets/images/cancrie.jpg'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Экзопланета 55 Cancri e - одна из пяти планет звезды 55 в созвездии Рака, расположенной в 40 световых годах от Земли. Эта звезда чуть уступает Солнцу по массе и размерам. Масса экзопланеты в два раза больше массы Земли, она, как показало компьютерное моделирование, состоит из графита и алмазов, некоторого количества карбидов и силикатов и большого железного ядра, причем на долю алмазов приходится до трети вещества планеты.',
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
