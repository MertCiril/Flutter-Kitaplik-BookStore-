import 'package:flutter/material.dart';
import 'package:kitaplik/DetailsScreen.dart';
import 'kitaplar.dart';

Column Item(int i, BuildContext context, Color color, String title, int price,
    {String image = "assets/images/books.png"}) {
  return Column(
    children: [
      InkWell(
        child: InkResponse(
          child: Container(
            padding: EdgeInsets.all(20.0),
            height: 200,
            width: 160,
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Image.asset(
              image,
              fit: BoxFit.fill,
            ),
          ),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailsScreen(i: i)),
          );
        },
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 5),
        child: Text(
          title,
          style: TextStyle(
              color: Color(0xFF222A2A),
              fontSize: 16,
              fontFamily: 'baloo',
              fontWeight: FontWeight.w600),
          textAlign: TextAlign.center,
        ),
      ),
      Text(
        "${price} TL",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
      ),
    ],
  );
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFDEDD87),
        // backgroundColor: Color(0xFFC9B6CE),
        title: Row(
          children: [
            Image.asset(
              "assets/images/books.png",
              width: 67,
              height: 67,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Kitaplık",
                style: TextStyle(
                    fontFamily: 'Lobster',
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
            ),
          ],
        ),
      ),
      body: Body(),
      backgroundColor: Color(0xFFF5F4C7),
      // backgroundColor: Color(0xFFEEDFCC),
    );
  }
}

class Body extends StatelessWidget {
  final Function press;

  const Body({Key key, this.press}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new SingleChildScrollView(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(0, context, kitaplar[0].color, kitaplar[0].title,
                      kitaplar[0].price,
                      image: kitaplar[0].image),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(1, context, kitaplar[1].color, kitaplar[1].title,
                      kitaplar[1].price,
                      image: kitaplar[1].image),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(2, context, kitaplar[2].color, kitaplar[2].title,
                      kitaplar[2].price,
                      image: kitaplar[2].image),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(3, context, kitaplar[3].color, kitaplar[3].title,
                      kitaplar[3].price,
                      image: kitaplar[3].image),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(4, context, kitaplar[4].color, kitaplar[4].title,
                      kitaplar[4].price,
                      image: kitaplar[4].image),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(5, context, kitaplar[5].color, kitaplar[5].title,
                      kitaplar[5].price,
                      image: kitaplar[5].image),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(6, context, kitaplar[6].color, kitaplar[6].title,
                      kitaplar[6].price,
                      image: kitaplar[6].image),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(7, context, kitaplar[7].color, kitaplar[7].title,
                      kitaplar[7].price,
                      image: kitaplar[7].image),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(8, context, kitaplar[8].color, kitaplar[8].title,
                      kitaplar[8].price,
                      image: kitaplar[8].image),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Item(9, context, kitaplar[9].color, kitaplar[9].title,
                      kitaplar[9].price,
                      image: kitaplar[9].image),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
