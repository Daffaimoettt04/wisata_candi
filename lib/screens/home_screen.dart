import 'package:achmad_daffa_fattah_final/Models/candi.dart';
import 'package:flutter/material.dart';
import 'package:achmad_daffa_fattah_final/data/candi_data.dart';
import 'package:achmad_daffa_fattah_final/widgets/item_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wisata Candi'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        padding: EdgeInsets.all(8.0),
        itemCount: candiList.length,
        itemBuilder: (context, index) {
          // Deklarasikan variabel candi di dalam builder
          Candi candi = candiList[index];
          return ItemCard(candi: candi);
        },)
    );
  }
}
