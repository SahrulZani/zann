import 'package:flutter/material.dart';

class JerseyLiverpool extends StatelessWidget {
  const JerseyLiverpool({Key? key}) : super(key: key);

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
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo-_AZMRiy6k5stCJJR5lEvDmivsPLcMP6xQ&s")),
            Text("Jersey Home Liverpool"),
            Text(
                "Jersey Kandang Liverpool 2024/25 ini dibuat secara ahli dengan bahan berkualitas tinggi, membuatnya tahan lama dan nyaman bagi pemain dan penggemar. Menampilkan lambang Liverpool yang ikonik dan desain modern, jersey ini adalah cara sempurna untuk menunjukkan dukungan Anda terhadap tim. Dibuat dengan teknologi inovatif, jersey ini memberikan sirkulasi udara maksimal dan sifat menyerap kelembapan untuk performa optimal di lapangan. Tunjukkan kecintaan Anda terhadap Liverpool dengan jersey kandang canggih ini.")
          ],
        ));
  }
}
