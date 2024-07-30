import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ttuko/classes/item-model.dart';
import 'package:ttuko/widgets/item.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});
  List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
        enName: 'One',
        image: 'assets/images/numbers/number_one.png',
        jbNAme: ' ichi'),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
        enName: 'Two',
        image: 'assets/images/numbers/number_two.png',
        jbNAme: ' ni'),
    ItemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
        enName: 'Three',
        image: 'assets/images/numbers/number_three.png',
        jbNAme: 'san'),
    ItemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
        enName: 'Four',
        image: 'assets/images/numbers/number_four.png',
        jbNAme: 'shi / yon'),
    ItemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
        enName: 'Five',
        image: 'assets/images/numbers/number_five.png',
        jbNAme: 'go'),
    ItemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
        enName: 'Six',
        image: 'assets/images/numbers/number_six.png',
        jbNAme: 'roku'),
    ItemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
        enName: 'Seven',
        image: 'assets/images/numbers/number_seven.png',
        jbNAme: 'shichi / nana'),
    ItemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
        enName: 'Eight',
        image: 'assets/images/numbers/number_eight.png',
        jbNAme: 'hachi'),
    ItemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
        enName: 'Nine',
        image: 'assets/images/numbers/number_nine.png',
        jbNAme: ' kyuu / ku'),
    ItemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
        enName: 'Ten',
        image: 'assets/images/numbers/number_ten.png',
        jbNAme: ' juu'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Numbers'),
          backgroundColor: Colors.cyan,
        ),
        body: ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return Item(color: Colors.cyanAccent,item: numbers[index]);
            }));
  }
}
