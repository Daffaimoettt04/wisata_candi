import 'package:daffa/models/candi.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  Candi candi;
  DetailScreen({super.key, required this.candi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //DetailHeader
          Stack(
            children: [
              Image.asset(candi.imageAsset)
            ],
          )
          //DetailInfo
          //DetailGallery
        ],
      ),
    );
  }
}