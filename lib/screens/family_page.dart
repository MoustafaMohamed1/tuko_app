import 'package:flutter/material.dart';
import 'package:ttuko/widgets/item.dart';

import '../classes/item-model.dart';

class FamilyPage extends StatelessWidget {
  FamilyPage({super.key});

  List<ItemModel> family = const [
    ItemModel(
        sound: 'sounds/family_members/father.wav',
        enName: 'Father',
        image: 'assets/images/family_members/family_father.png',
        jbNAme: 'otousan'),
    ItemModel(
        sound: 'sounds/family_members/mother.wav',
        enName: 'Mother',
        image: 'assets/images/family_members/family_mother.png',
        jbNAme: 'okaasan'),
    ItemModel(
        sound: 'sounds/family_members/son.wav',
        enName: 'Son',
        image: 'assets/images/family_members/family_son.png',
        jbNAme: 'musuko'),
    ItemModel(
        sound: 'sounds/family_members/daughter.wav',
        enName: 'Daughter',
        image: 'assets/images/family_members/family_daughter.png',
        jbNAme: 'musume'),
    ItemModel(
        sound: 'sounds/family_members/grand father.wav',
        enName: 'Grand Father',
        image: 'assets/images/family_members/family_grandfather.png',
        jbNAme: 'ojiisan'),
    ItemModel(
        sound: 'sounds/family_members/grand mother.wav',
        enName: 'Grand Mother',
        image: 'assets/images/family_members/family_grandmother.png',
        jbNAme: 'obaasan'),
    ItemModel(
        sound: 'sounds/family_members/older bother.wav',
        enName: 'Older brother',
        image: 'assets/images/family_members/family_older_brother.png',
        jbNAme: 'oniisan'),
    ItemModel(
        sound: 'sounds/family_members/older sister.wav',
        enName: 'Older sister',
        image: 'assets/images/family_members/family_older_sister.png',
        jbNAme: 'oneesan'),
    ItemModel(
        sound: 'sounds/family_members/younger brohter.wav',
        enName: 'Younger brother',
        image: 'assets/images/family_members/family_younger_brother.png',
        jbNAme: 'otouto'),
    ItemModel(
        sound: 'sounds/family_members/younger sister.wav',
        enName: 'Younger sister',
        image: 'assets/images/family_members/family_younger_sister.png',
        jbNAme: 'imouto'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family'),
      backgroundColor: Colors.cyanAccent,
      ),

      body:ListView.builder(itemCount: family.length,itemBuilder: (context,index){
        return  Item(color: Colors.cyan,item: family[index]);
      })
    );
  }
}
