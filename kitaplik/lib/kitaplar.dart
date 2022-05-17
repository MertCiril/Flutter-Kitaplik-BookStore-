import 'package:flutter/material.dart';

class Kitaplar {
  final String image, title, description, author;
  final int price, id, pages;
  final Color color;

  Kitaplar({
    this.description,
    this.id,
    this.image,
    this.pages,
    this.price,
    this.title,
    this.author,
    this.color,
  });
}

List<Kitaplar> kitaplar = [
  Kitaplar(
    id: 1,
    price: 45,
    pages: 375,
    title: "Uçurtma Avcısı",
    description:
        "Uçurtma Avcısı arkadaşlık, ihanet ve sadakatin bedeline ilişkin bir roman. Babalar ve oğullar, babaların oğullarına etkileri, sevgileri, fedakârlıkları ve yalanları... Daha önce hiçbir romanda anlatılmamış bir tarihin perde arkasını yansıtan Uçurtma Avcısı, zengin bir kültüre ve güzelliğe sahip toprakların yok edilişini aşama aşama gözler önüne seriyor.",
    author: "Khales Hosseini",
    image: "assets/images/ucurtmaavcisi.jpg",
    color: Color(0xFF58A2BF),
  ), //0xFFD3EAA4
  Kitaplar(
    id: 2,
    price: 50,
    pages: 275,
    title: "Sherlock Holmes Korku Vadisi",
    description:
        "“İki kere ikinin dört ettiğini kanıtlaman istenirse zorluk yaşayabilirsin, hâlbuki sonuçtan sonuna kadar eminsindir.” Amerika’da, Korku Vadisi’nde yaşananlar, Sherlock Holmes’e, onun büyütecinin altına kadar uzanmış, Londra sokaklarında birbirini tetikleyen suçlar dizisinin son halkasından Sherlock Holmes tutmuştur. İpuçları onu hem geçmişin hem de yıllarca alınmak için sabırsızlıkla beklenen bir intikamın peşine düşmek zorunda bırakmıştır. ",
    author: "Sir Arthur Conan Doyle ",
    image: "assets/images/sokv.jpg",
    color: Color(0xFF8E8686),
  ),
  Kitaplar(
    id: 3,
    price: 65,
    pages: 510,
    title: "Fedailerin Kalesi Alamut",
    description:
        "Güzel kadınların, yemyeşil bahçelerin, şarap ve haşhaşın göz boyadığı sanal bir cennet yaratan Sabbah, genç savaşçılarını emirlerine uydukları takdirde bu cennete gidebileceklerine inandırır. Kendilerini onun yoluna adayan, ölmeyi de öldürmeyi de göze almış olan bu küçük orduyla hükümdar sınıfına gözdağı verebileceğini düşünür. Sabbah kendi deyimiyle insanların saflığını kullanıp dine adanmışlığı politik emellerine alet eder. Artık kapılar onun için ardına kadar açılmıştır.",
    author: "Vladimir Bartol",
    image: "assets/images/alamut.jpg",
    color: Color(0xFFB35151),
  ),
  Kitaplar(
    id: 4,
    price: 20,
    pages: 182,
    title: "Şeker Portakalı",
    description:
        "“Ne güzel bir şeker portakalı fidanıymış bu! Hem bak, dikeni de yok. Pek de kişilik sahibiymiş, şeker portakalı olduğu ta uzaktan belli. Ben senin boyunda olsaydım başka şey istemezdim.” “Ama ben büyük bir ağaç istiyordum.” “İyi düşün, Zezé. Henüz gencecik bir fidan bu. Bir gün koca bir ağaca dönüşecek. Seninle beraber büyüyecek. İki kardeş gibi iyi anlaşacaksınız. Dalını gördün mü? Bir tanecik dalı olsa da sanki özellikle senin binmen için hazırlanmış bir ata benziyor.”",
    author: "Jose Mauro De Vasconcelos",
    image: "assets/images/seker.jpg",
    color: Color(0xFFE99A8D),
  ),
  Kitaplar(
    id: 5,
    price: 60,
    pages: 712,
    title: "Dune",
    description:
        "Dune, genç Paul Atreides’in hikâyesini anlatır. Atreides’in ailesi, evrendeki en önemli ve en değerli madde olan melanj ‘baharatının’ tek kaynağı olarak bilinen Arrakis gezegeninin kontrolünü kabul etmiştir. İmpatorluğun güçleri Arrakis’in kontrolü için birbirlerinin boğazına sarılırken, politika, din, ekoloji, teknoloji ve insani duyguların çok katmanlı, karmaşık etkileşiminden benzersiz bir hikâye doğacaktır. ",
    author: "Frank Herbert",
    image: "assets/images/dune.jpg",
    color: Color(0xFFF4F186),
  ),
  Kitaplar(
    id: 6,
    price: 19,
    pages: 112,
    title: "İnci",
    description:
        "Bir Meksika halk hikâyesinden esinlenmiş İnci, bir zamanlar İspanya Kralı’na büyük zenginlikler getiren bir koyda yaşayan fakir bir inci avcısının, Kino’nun ve ailesinin hikâyesini anlatır. Kino’nun çocuğunu kurtarmak umuduyla daldığı denizden çıkardığı eşi benzeri görülmemiş inci, yalnızca umut değil yıkım da getirecektir. İncinin özü insanların özüne; Kino’nun kulaklarında çınlayan ve kasabaya yayılan İncinin Türküsü, ailenin, kötülüğün, umudun ve düşmanlığın türküsüne karışacaktır.",
    author: "John Steinbeck",
    image: "assets/images/inci.jpg",
    color: Color(0xFF8D9BAA),
  ),
  Kitaplar(
    id: 7,
    price: 55,
    pages: 408,
    title: "Labirent Ölümcül Kaçış",
    description:
        "Tıpkı Thomas gibi Kayranlılar da oraya neden ve nasıl geldiklerini bilmemektedir. Tek bildikleri çevrelerini saran labirente çıkan taş kapıların her sabah açılıp her akşam kapandığı ve her otuz günde bir aralarına yeni bir çocuk katıldığıdır. Kimse Kayran’da kalmak istemese de kurtulmak imkânsız görünmektedir. Yine de Thomas’ın içinde bir his, çıkış yolu bulabileceğini söylemektedir. Ama bunun için zihninin derinlerinde yatan sırları açığa çıkararak labirentin gizemini çözmesi gerekecektir.",
    author: "James Dashner",
    image: "assets/images/lab.jpg",
    color: Color(0xFF89AC76),
  ),
  Kitaplar(
    id: 8,
    price: 29,
    pages: 278,
    title: "Gölgelerin Efendisi Gorlan Harabeleri",
    description:
        "Araluen Krallığı'nda yaşayan yetim Will, yaşına göre ufak tefek ama çok çevik ve zeki bir çocuk. Hayattaki tek isteği, hiç görmediği babası gibi bir şövalye olmak...\n Bu nedenle, Redmont Kalesi'nin Savaş Okulu'na kabul edilmediğinde, dünya başına yıkıldı. Savaş Okulu'na gitmek yerine Orman Muhafızı çıraklığına kabul edildi. Yay ve oku kusursuz kullanan, esrarengiz Orman Muhafızı Halt'un çırağı oldu; büyük serüven böylece başladı.",
    author: "John Flanagan",
    image: "assets/images/ge.jpg",
    color: Color(0xFF3D516A),
  ),
  Kitaplar(
    id: 9,
    price: 19,
    pages: 132,
    title: "Bir İdam Mahkumunun Son Günü",
    description:
        "Victor Hugo'nun içerik olarak bu romandaki amacı çok yalın, çok açık: İdam cezasının hem trajik, hem de saçma yanını göstermek. Onun büyüklüğünde, onun dehasında bir yazar için böyle bir savı insanŒ ve etik boyutlarıyla sergileyerek kanıtlamak hiç de güç değil. Ama bu romanın büyük önemi başka özelliklerinden kaynaklanıyor. Bu yapıt, birinci tekil kişi ben ile yazılan romanın ilk örneği.",
    author: "Victor Hugo",
    image: "assets/images/mahkum.jpg",
    color: Color(0xFFC4A383),
  ),
  Kitaplar(
    id: 10,
    price: 29,
    pages: 590,
    title: "İstanbul Hatırası",
    description:
        "Ahmet Ümit’in beklenen romanı. İstanbul Hatırası, romanlarında zengin arka planı polisiye kurgu içinde vermekteki ustalığı ile bilinen Ahmet Ümit’in bu romanı da yine peş peşe işlenen cinayetlerin çevresinde kurgulanmış. Ancak bu kitabı sıradan bir polisiye romandan ayıran birçok özellik var. Her şeyden önce zengin kadrosu ile İstanbul Hatırası, çeşitli kesimlerden İstanbulluyu bir araya getirerek içinde barındırdığı alt öykülerle zengin bir yapı sunuyor.",
    author: "Ahmet Ümit",
    image: "assets/images/ih.jpg",
    color: Color(0xFFB7A4C7),
  )
];
