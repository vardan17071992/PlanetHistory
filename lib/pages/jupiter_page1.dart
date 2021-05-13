import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:planetshistory/pages/jupiter_page2.dart';

class JupiterPage1 extends StatefulWidget {
  JupiterPage1({Key key}) : super(key: key);

  @override
  _JupiterPage1State createState() => _JupiterPage1State();
}

class _JupiterPage1State extends State<JupiterPage1> {
  AssetsAudioPlayer _assetsAudioPlayer;

  @override
  void initState() {
    super.initState();
    _assetsAudioPlayer = AssetsAudioPlayer();
    _assetsAudioPlayer.open(
      Audio(
        "assets/music/Jupiter.mp3",
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
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Юпитер'),
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_forward_ios),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => JupiterPage2()));
              _assetsAudioPlayer.stop();
              _assetsAudioPlayer = null;
            },
          ),
        ],
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/Jupiter.jpg'),
                fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }
}
