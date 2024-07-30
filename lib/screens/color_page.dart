import 'package:flutter/material.dart';
import 'package:ttuko/widgets/item.dart';

import '../classes/item-model.dart';

class ColorPage extends StatelessWidget {
  ColorPage({super.key});

  List<ItemModel> color = const [
    ItemModel(
        sound: 'sounds/colors/black.wav',
        enName: 'Black',
        image: 'assets/images/colors/color_black.png',
        jbNAme: 'Kuro'),
    ItemModel(
        sound: 'sounds/colors/brown.wav',
        enName: 'Brown',
        image: 'assets/images/colors/color_brown.png',
        jbNAme: 'Chairo'),
    ItemModel(
        sound: 'sounds/colors/dusty yellow.wav',
        enName: 'Dusty yellow',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jbNAme: 'Kusunda Kiiro'),
    ItemModel(
        sound: 'sounds/colors/gray.wav',
        enName: 'Gray',
        image: 'assets/images/colors/color_gray.png',
        jbNAme: 'Haiiro'),
    ItemModel(
        sound: 'sounds/colors/green.wav',
        enName: 'Green',
        image: 'assets/images/colors/color_green.png',
        jbNAme: 'Midori'),
    ItemModel(
        sound: 'sounds/colors/red.wav',
        enName: 'Red',
        image: 'assets/images/colors/color_red.png',
        jbNAme: 'Aka'),
    ItemModel(
        sound: 'sounds/colors/white.wav',
        enName: 'White',
        image: 'assets/images/colors/color_white.png',
        jbNAme: 'Shiro'),
    ItemModel(
        sound: 'sounds/colors/yellow.wav',
        enName: 'Yellow',
        image: 'assets/images/colors/yellow.png',
        jbNAme: 'Kiiro'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Color'),
          backgroundColor: Colors.indigo,
        ),

        body:ListView.builder(itemCount: color.length,itemBuilder: (context,index){
          return  Item(color: Colors.indigoAccent,item: color[index], );
        })
    );
  }
}
