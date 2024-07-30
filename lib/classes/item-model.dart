
import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String? image;
  final String jbNAme;
  final String enName;

  const ItemModel({required this.sound
    , required this.enName, this.image, required this.jbNAme});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}