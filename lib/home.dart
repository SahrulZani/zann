import 'package:flutter/material.dart';
import 'jersey.dart';
import 'jerseybarca.dart';
import 'jerseycity.dart';
import 'jerseyMU.dart';
import 'jerseyliverpool.dart';
import 'juventus.dart';
import 'milan.dart';
import 'roma.dart';
import 'psg.dart';
import 'indonesia.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Whattsapp"), backgroundColor: Colors.green),
        body: SingleChildScrollView(
          child: Column(children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Jersey()));
              },
              child: ListTile(
                title: Text("Jersey Away Real Madrid"),
                subtitle: Text("29 Mei 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdUJszgLWrJLu89AVyCPUnAm4Dpa5lXH-PTg&s")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JerseyBarca()));
              },
              child: ListTile(
                title: Text("Jersey Home Barcelona"),
                subtitle: Text("20 September 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCPkh-kXxTO0ZzY4DfpYZCvqoPdKtVbvwp1w&s")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JerseyCity()));
              },
              child: ListTile(
                title: Text("Jersey Man.City"),
                subtitle: Text("21 Juni 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5its9KYue4vSZQKZg3-ikw-DTi1asWVOaFA&s")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ManUnited()));
              },
              child: ListTile(
                title: Text("Jersey Man.United"),
                subtitle: Text("10 September 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://www.adidas.co.id/media/catalog/product/i/t/it1973_fr_torso_ecom.jpg")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JerseyLiverpool()));
              },
              child: ListTile(
                title: Text("Jersey Liverpool"),
                subtitle: Text("13 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo-_AZMRiy6k5stCJJR5lEvDmivsPLcMP6xQ&s")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JerseyJuventus()));
              },
              child: ListTile(
                title: Text("Jersey Juventus"),
                subtitle: Text("22 Januari 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaOijZsu_l7I5ysJM3crG3Wfx2EhTnWQ82fA&s")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JerseyMilan()));
              },
              child: ListTile(
                title: Text("Jersey Inter Milan"),
                subtitle: Text("22 April 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNkEjHwg63G-J858AZOU-Em8Hs_g2sn1SvoA&s")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Roma()));
              },
              child: ListTile(
                title: Text("Jersey As Roma"),
                subtitle: Text("02 September 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWn2xEMENsBHBySZGiKG1XPrT1VHn-MKLNdQ&s")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Psg()));
              },
              child: ListTile(
                title: Text("Jersey PSG"),
                subtitle: Text("08 Mei 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8Q97fWd3uGuUDKnUiwoDyxdKzR0f_nXjLKw&s")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Indonesia()));
              },
              child: ListTile(
                title: Text("Jersey Timnas Indonesia"),
                subtitle: Text("22 September 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.tokopedia.net/img/cache/250-square/VqbcmM/2024/4/28/44e7394b-91ac-43b6-80ac-f8a66df4dcbd.jpg")),
              ),
            ),
          ]),
        ));
  }
}
