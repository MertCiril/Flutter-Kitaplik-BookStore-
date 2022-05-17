import 'package:flutter/material.dart';
import 'kitaplar.dart';

class DetailsScreen extends StatelessWidget {
  final int i;

  const DetailsScreen({Key key, @required this.i}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F4C7),
      appBar: AppBar(
        backgroundColor: kitaplar[i].color,
        title: Text(
          kitaplar[i].title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: "Baloo",
            fontSize: 24,
          ),
          textAlign: TextAlign.left,
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(25, 25, 0, 20),
                  child: Image.asset(
                    kitaplar[i].image,
                    alignment: Alignment.centerLeft,
                    width: 350,
                    height: 270,
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 5, 20),
                  child: Text(
                    "\n\nKitap Id: ${kitaplar[i].id}\nSayfa Sayısı: ${kitaplar[i].pages}\nYazar: ${kitaplar[i].author}\nKitabın Fiyatı: ${kitaplar[i].price} TL",
                    style: TextStyle(
                      fontFamily: 'Baloo',
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              )
            ],
          ),
          Expanded(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: Container(
                    //padding: EdgeInsets.all(20.0),
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: kitaplar[i].color,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(25, 35, 25, 0),
                      child: Text(
                        kitaplar[i].description,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: 'Baloo',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
