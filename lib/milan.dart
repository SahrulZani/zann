import 'package:flutter/material.dart';

class JerseyMilan extends StatelessWidget {
  const JerseyMilan({Key? key}) : super(key: key);

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
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNkEjHwg63G-J858AZOU-Em8Hs_g2sn1SvoA&s")),
            Text("Jersey Away Inter Milan"),
            Text(
                "Nike telah mengubah desain seragam kandang Inter pada musim 2024-25, dengan garis-garis vertikal tradisional Nerazzurri yang dipadukan dengan pola geometris diagonal di sisi kiri kaus. Namun, tambahan yang paling menonjol adalah bintang kedua di atas lencana klub yang ditempatkan di tengah, yang mengakui kemenangan gelar Serie A 2023-24 – kali ke-20 mereka memenangkan liga. Tiga warna Scudetto klasik ditampilkan pada jersey tersebut sebagai simbol status mereka sebagai juara bertahan. Lambangnya tertanam dalam tekstur kulit ular dan bagian depannya menampilkan sponsor utama baru mereka, Betsson 0 tetapi dengan situs web palsu Betsson.sport yang diiklankan karena peraturan taruhan.")
          ],
        ));
  }
}
