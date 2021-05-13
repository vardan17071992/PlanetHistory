import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:planetshistory/pages/earth_page2.dart';

class EarthPage1 extends StatefulWidget {
  EarthPage1({Key key}) : super(key: key);

  @override
  _EarthPage1State createState() => _EarthPage1State();
}

class _EarthPage1State extends State<EarthPage1> {
  AssetsAudioPlayer _assetsAudioPlayer;

  @override
  void initState() {
    super.initState();
    _assetsAudioPlayer = AssetsAudioPlayer();
    _assetsAudioPlayer.open(
      Audio(
        "assets/music/Erkir.mp3",
      ),
    );
    _assetsAudioPlayer.playOrPause();
  }

  @override
  void dispose() {
    _assetsAudioPlayer.stop();
    _assetsAudioPlayer = null;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Земля'),
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_forward_ios),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EarthPage2()));
              _assetsAudioPlayer.stop();
              _assetsAudioPlayer = null;
            },
          ),
        ],
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/Erkir.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
