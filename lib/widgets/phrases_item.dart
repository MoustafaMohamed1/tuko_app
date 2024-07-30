import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:ttuko/classes/item-model.dart';

import 'item_info.dart';
class PharsesItem extends StatelessWidget {
   const PharsesItem({required this.color,required this.item,super.key});
    final ItemModel item;
     final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: item),
      );
    
  }
}
