import 'package:flutter/material.dart';
import 'package:ttuko/widgets/item.dart';
import 'package:ttuko/widgets/phrases_item.dart';

import '../classes/item-model.dart';

class PharsesPage extends StatelessWidget {
  PharsesPage({super.key});

  List<ItemModel> family = const [
    ItemModel(
        sound: 'sounds/phrases/are_you_coming.wav',
        enName: 'Are you coming',

        jbNAme: 'Kimasu ka?'),
    ItemModel(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
        enName: 'Dont forget to subscribe',

        jbNAme: 'Tōroku o wasurenaide kudasai'),
    ItemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        enName: 'How are you feeling',

        jbNAme: 'musuko'),
    ItemModel(
        sound: 'sounds/phrases/i_love_anime.wav',
        enName: 'I love anime',

        jbNAme: 'Anime ga daisuki desu'),
    ItemModel(
        sound: 'sounds/phrases/i_love_programming.wav',
        enName: 'I love programming',

        jbNAme: 'Puroguramingu ga daisuki desu'),
    ItemModel(
        sound: 'sounds/phrases/programming_is_easy.wav',
        enName: 'Programming is easy',
        jbNAme: 'Puroguramingu wa kantan desu'),
    ItemModel(
        sound: 'sounds/phrases/what_is_your_name.wav',
        enName: 'What is your name',
        jbNAme: 'Onamae wa nan desu ka?'),
    ItemModel(
        sound: 'sounds/phrases/where_are_you_going.wav',
        enName: 'Where are you going',
        jbNAme: 'Doko ni ikimasu ka?'),
    ItemModel(
        sound: 'sounds/phrases/yes_im_coming.wav',
        enName: "yes i'm coming",

        jbNAme: 'Hai, ikimasu'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pharses'),
          backgroundColor: Colors.indigoAccent,
        ),

        body:ListView.builder(itemCount: family.length,itemBuilder: (context,index){
          return  PharsesItem(color: Colors.blueAccent,item: family[index]);
        })
    );
  }
}
