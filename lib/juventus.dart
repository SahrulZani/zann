import 'package:flutter/material.dart';

class JerseyJuventus extends StatelessWidget {
  const JerseyJuventus({Key? key}) : super(key: key);

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
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaOijZsu_l7I5ysJM3crG3Wfx2EhTnWQ82fA&s")),
            Text("Jersey Juventus"),
            Text(
                "Seragam kandang baru Juve telah hadir. Dan, setelah bertahun-tahun menarik perhatian tentang tampilan garis-garis hitam dan putih yang terkenal itu, klub ini telah kembali ke tampilan yang lebih klasik. Itu berarti garis-garis yang benar-benar lurus dan bersih, bukannya tampak seperti sapuan kuas cat atau apa pun kecuali mulus seperti yang kita dapatkan musim lalu. Sebaliknya, Juventus dan Adidas menjaga segalanya tetap sederhana untuk musim 2024-25 – dan cukup menyenangkan melihatnya setelah semua perubahan yang terjadi selama lima atau enam tahun terakhir")
          ],
        ));
  }
}
