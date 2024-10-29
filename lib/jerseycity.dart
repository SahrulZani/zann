import 'package:flutter/material.dart';

class JerseyCity extends StatelessWidget {
  const JerseyCity({Key? key}) : super(key: key);

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
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5its9KYue4vSZQKZg3-ikw-DTi1asWVOaFA&s")),
            Text("Jersey Man City"),
            Text(
                "Jersey kandang resmi Manchester City 2024/25 ini mengambil inspirasi dari kode area Manchester 0161 karena bagi kami ini adalah arti dari menjadi Mancunian. Anda akan melihatnya tertulis di tiang lampu, dicetak di kaos, dan ditato di tubuh orang. Anda akan menemukannya dicetak di dalam garis leher dan ditampilkan dalam rib rajutan datar bermotif di garis leher dan manset. Aksennya berupa motif OKX di lengan kiri, lambang ikonik Manchester City, dan bordir logo PUMA Cat di bagian dada. Didesain untuk para penggemar, jersey kandang ini memadukan tampilan match-wear dengan siluet lengan pendek kasual dan regular fit yang nyaman, ideal untuk dipakai saat pertandingan dan sehari-hari. Kalau Biru Langit, berarti 0161. Itu Panggilan Manchester.")
          ],
        ));
  }
}
