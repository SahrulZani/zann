import 'package:flutter/material.dart';

class Psg extends StatelessWidget {
  const Psg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("jersey"),
        ),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8Q97fWd3uGuUDKnUiwoDyxdKzR0f_nXjLKw&s")),
            Text("Jersey PSG"),
            Text(
                "Seragam Kandang Paris Saint-Germain milik ike untuk musim 2024/25 merupakan penghormatan atas ikatan tak terpatahkan antara klub dan para penggemarnya. Dibuat dengan poliester berkualitas tinggi dan teknologi Dri-FIT yang inovatif, kemeja ini menjamin kenyamanan tertinggi dan sifat menyerap kelembapan yang luar biasa, membuat Anda tetap sejuk dan kering bahkan selama pertandingan paling intens. Leher kru berusuk, lengan pendek dengan manset bergaris, dan lurus hemline memberikan siluet klasik, desain sapuan kuas yang mencolok di tengahnya merupakan representasi sempurna keanggunan dan kreativitas Paris yang dipadukan dengan keganasan dan tekad tim juara.")
          ],
        ));
  }
}
