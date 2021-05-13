import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:planetshistory/pages/neptun_page2.dart';

class NeptunPage1 extends StatefulWidget {
  NeptunPage1({Key key}) : super(key: key);

  @override
  _NeptunPage1State createState() => _NeptunPage1State();
}

class _NeptunPage1State extends State<NeptunPage1> {
  AssetsAudioPlayer _assetsAudioPlayer;

  @override
  void initState() {
    super.initState();
    _assetsAudioPlayer = AssetsAudioPlayer();
    _assetsAudioPlayer.open(
      Audio(
        "assets/music/Neptun.mp3",
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
        title: Text('Нептун'),
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_forward_ios),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => NeptunPage2()));
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
              image: AssetImage('assets/images/Neptun.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
