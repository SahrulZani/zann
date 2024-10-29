import 'package:flutter/material.dart';

class Indonesia extends StatelessWidget {
  const Indonesia({Key? key}) : super(key: key);

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
                    "https://images.tokopedia.net/img/cache/250-square/VqbcmM/2024/4/28/44e7394b-91ac-43b6-80ac-f8a66df4dcbd.jpg")),
            Text("Jersey Timnas Indonesia"),
            Text(
                "Jenama Erspo resmi merilis jersei tim nasional Indonesia yang digunakan skuad garuda untuk berkiprah di sejumlah kompetisi di antaranya Kualifikasi Piala Dunia 2026, Piala Asia U-23 hingga Piala AFF U-17.Jersei pertama menggunakan warna dominan merah dengan garis kerah o-neck putih itu terinspirasi dari jersei timnas Indonesia pada tahun 1981 ketika digdaya menundukkan timnas Jepang.Dalam jersei berwarna merah tersebut, terdapat motif timbul yang bermakna sebagai dukungan dari suporter dengan mengambil corak yang bermakna tepuk tangan, hentakan kaki, suara teriakan penonton dan dentuman drum.")
          ],
        ));
  }
}
