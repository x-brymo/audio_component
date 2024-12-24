import 'package:flutter/material.dart';

class SongInfo extends StatelessWidget {
   SongInfo({super.key, required this.title1, required this.title2});
final String title1 ;
final String title2 ;
bool isShow = true;
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Text( isShow == false ?
          'Beethoven - Für Elise': title1,
         
          textAlign: TextAlign.center,
        ),
        Text(
          isShow == false ?
          'Ludwig van Beethoven':title2,
          
        ),
      ],
    );
  }
}
