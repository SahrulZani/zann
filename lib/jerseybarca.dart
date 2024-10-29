import 'package:flutter/material.dart';

class JerseyBarca extends StatelessWidget {
  const JerseyBarca({Key? key}) : super(key: key);

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
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCPkh-kXxTO0ZzY4DfpYZCvqoPdKtVbvwp1w&s")),
            Text("Jersey Home Barcelona"),
            Text(
                "Dibuat secara ahli untuk musim 2024/25, Jersey kandang Barcelona menawarkan desain ramping dan teknologi mutakhir. Dengan bahan yang menyerap kelembapan dan ukuran yang nyaman, jersey ini akan membuat Anda tetap sejuk dan kering di lapangan. Tunjukkan dukungan Anda kepada tim dan mendominasi permainan dengan jersey berkualitas terbaik ini.")
          ],
        ));
  }
}
