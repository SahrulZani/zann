import 'package:flutter/material.dart';

class Jersey extends StatelessWidget {
  const Jersey({Key? key}) : super(key: key);

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
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdUJszgLWrJLu89AVyCPUnAm4Dpa5lXH-PTg&s")),
            Text("Jersey Away Real madrid"),
            Text(
                "Menyoroti kebangkitan generasi sepakbola baru. Dibuat untuk melengkapi keterampilan gemilang Real Madrid, jersey tandang adidas ini menonjol dengan warna dasar oranye cerah dan desain abstrak yang terinspirasi dari bintang. Detail biru tua termasuk lencana klub bersulam. Di balik layar, AEROREADY yang mengelola kelembapan akan membuat para penggemar tetap fokus pada permainan mereka. Produk ini dibuat dengan 100% bahan daur ulang. Dengan menggunakan kembali bahan-bahan yang telah dibuat, kami membantu mengurangi limbah dan ketergantungan kami pada sumber daya yang terbatas serta mengurangi jejak produk yang kami buat.")
          ],
        ));
  }
}
