import 'package:flutter/material.dart';
import 'package:sozlukuygulamasi/kelimeler.dart';

class DetaySayfa extends StatefulWidget {
  Kelimeler kelime;

  DetaySayfa({required this.kelime});

  @override
  State<DetaySayfa> createState() => _DetaySayfaState();
}

class _DetaySayfaState extends State<DetaySayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detay Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              widget.kelime.ingilizce,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize:30, color: Colors.red),
            ),
            Text(
              widget.kelime.turkce,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),

          ],
        ),
      ),
    );
  }
}
