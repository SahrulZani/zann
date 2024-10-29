import 'package:flutter/material.dart';

class Roma extends StatelessWidget {
  const Roma({Key? key}) : super(key: key);

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
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWn2xEMENsBHBySZGiKG1XPrT1VHn-MKLNdQ&s")),
            Text("Jersey Away Roma"),
            Text(
                "AS Roma telah berkolaborasi dengan mitra teknis adidas Football untuk merilis jersey ASR Origins 2024, sebagai penghormatan kepada kekayaan sejarah klub. Desainnya yang terinspirasi dari ikon era 1990-an dan awal 2000-an bertujuan untuk membangkitkan nostalgia di kalangan penggemar setia Giallorossi. Seragam ASR Origins 2024 menampilkan kembali momen-momen penting dalam sejarah klub sambil menarik selera kontemporer dan generasi pendukung baru yang menggetarkan.")
          ],
        ));
  }
}
