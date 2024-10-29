import 'package:flutter/material.dart';

class ManUnited extends StatelessWidget {
  const ManUnited({Key? key}) : super(key: key);

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
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2gBIJlZFuPSwNjVwJ8F8GcDXUAU4kUq9yioedIPo480ZendODrRWy_w-S7EQOXtH4E9s&usqp=CAU")),
            Text("Jersey Man United"),
            Text(
                "Manchester United di Old Trafford. Penggemar tuan rumah memujanya dan bahkan rival pun tidak bisa mengabaikannya. Pada 24/25, seragam kandang klub yang tak lekang oleh waktu berteriak lebih keras dengan sisipan merah cerah di bagian samping dan desain gradien halus di bagian depan dan belakang. Dibuat untuk para suporter, kaus sepak bola Adidas ini dilengkapi dengan AEROREADY yang mampu menjaga kelembapan dan lencana bordir. Produk ini dibuat dengan 100% bahan daur ulang. Dengan menggunakan kembali bahan-bahan yang telah dibuat, kami membantu mengurangi limbah dan ketergantungan kami pada sumber daya yang terbatas serta mengurangi jejak produk yang kami buat.")
          ],
        ));
  }
}
