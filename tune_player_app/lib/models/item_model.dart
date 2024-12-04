import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ItemModel {
  String sounds;
  Color colors;
  ItemModel({
    required this.sounds,
    required this.colors,
  });
  playSound() async {
    final AudioPlayer player = AudioPlayer();
    await player.play(AssetSource(sounds));
  }
}

List<ItemModel> tunes = [
  ItemModel(
    sounds: 'note1.wav',
    colors: Color.fromARGB(255, 241, 66, 54),
  ),
  ItemModel(
    sounds: 'note2.wav',
    colors: Color(0xffEEB90B),
  ),
  ItemModel(
    sounds: 'note3.wav',
    colors: Color(0xffD7EA39),
  ),
  ItemModel(
    sounds: 'note4.wav',
    colors: Color(0xff1BA923),
  ),
  ItemModel(
    sounds: 'note5.wav',
    colors: Color(0xff038072),
  ),
  ItemModel(
    sounds: 'note6.wav',
    colors: Color(0xff028BDC),
  ),
  ItemModel(
    sounds: 'note7.wav',
    colors: Color(0xff752F91),
  ),
];
