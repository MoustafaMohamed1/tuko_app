import 'package:flutter/material.dart';
import 'package:ttuko/screens/color_page.dart';
import 'package:ttuko/screens/family_page.dart';
import 'package:ttuko/screens/numbers_page.dart';
import 'package:ttuko/screens/pharses_page.dart';
import 'package:ttuko/widgets/custom_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          CustomCard(text: 'Numbers', color: Colors.cyan,onTab: (){Navigator.push(context, MaterialPageRoute(builder: (context){
            return NumbersPage();
          }));},),
          SizedBox(
            height: 18,
          ),
          CustomCard(text: 'Family', color: Colors.cyanAccent,onTab: (){Navigator.push(context, MaterialPageRoute(builder: (context){
            return FamilyPage();
          }));},),
          SizedBox(
            height: 18,
          ),
          CustomCard(text: 'Colors', color: Colors.indigo,onTab: (){Navigator.push(context, MaterialPageRoute(builder: (context){
            return ColorPage();
          }));},),
          SizedBox(
            height: 18,
          ),
          CustomCard(text: 'Pharses', color: Colors.indigoAccent,onTab: (){Navigator.push(context, MaterialPageRoute(builder: (context){
            return PharsesPage();
          }));},),
        ],
      ),
    );
  }
}
