import 'package:flutter/material.dart';

class NineteenthCentury extends StatelessWidget {
  get scrollController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.cyan[300],
        title: Text('Patara Antik Kenti'),
      ),
      body: Card(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white10,
            // border: Border.all(color: Colors.blue, width: 2),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
            ),
          ),
          child: SingleChildScrollView(
            child: Container(
                child: Column(
                  children: <Widget>[
                    /****
                     * *
                     * * ****/

                    Center(
                      child: RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Patara Antik Kenti',
                              style: TextStyle(
                                  color: Color(0xff343434),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text('   '),
                    /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣  Patara Antik Kenti Fethiye-Kalkan arasında Xanthos Vadisi'nin güneybatı ucunda bugünkü Ovagelemiş Köyü'nde yer almaktadır ve Likya'nın en önemli ve en eski şehirlerinden biridir.                                          ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ 1988 yılından beri kazıları sürdürülen Patara Antik Kenti, arkeolojik ve tarihsel değerlerinin yanında Akdeniz kaplumbağaları Caretta-Carettaların milyonlarca yıldır yumurtalarını bırakıp yavruladıkları ender sahillerden biri olması ile de ayrı bir öneme sahiptir.    ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ İskender’in kuşattığı kent olan Patara, Batı Akdeniz’de yer alan eski çağlarda Likya Uygarlığının başkentliğini yapmış bir sahil kasabası.                             ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Antik kent günümüze de iyi bir şekilde ulaşmayı başarmış; tapınak, tiyatro, hamam, meclis, horrea ve stadyumu ile ihtişamlı bir ören yeri resmi teşkil ediyor. Ayrıca Patara dünyanın ilk meclis binasını içinde barındırmasıyla da önemli bir yere sahip.                                                             ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    Text('   '),
                    /**BOŞLUK*/

                    /****
                     *
                     * ****/

                    Center(
                      child: RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'ULAŞIM',
                              style: TextStyle(
                                  color: Color(0xff343434),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text('   '),
                    /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Adres: Gelemiş Mahallesi, Kalkan Kaş Antalya TR, 07960 Kaş/Antalya , GİRİŞ ÜCRETİ 20 TL                                                ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Patara Antik Kenti Kalkan'a 16 km, Kaş'a ise 42,5 km uzaklıktadır. Kaş Fethiye karayolunun 10. km de Ova Beldesi girişindeki göbekten sahile Patara (Gelemiş Köyü) yönüne dönülerek ulaşılır. Karayolu üstündeki göbekte büyük yönlendirici tabelalar yer almaktadır.                                     ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    Text('   '),
                    /**BOŞLUK*/

                    /****
                     *
                     * ****/

                    Center(
                      child: RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'TARİHİ',
                              style: TextStyle(
                                  color: Color(0xff343434),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text('   '),
                    /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ MÖ 13'üncü yüzyıla ait Hitit metinlerinde şehrin adı Patar olarak geçmektedir. ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Tepecik Akropolü'nde ele geçen seramik parçaları, Orta Tunç Çağı özelikleri içerirken, yine Tepecik'in doğu yamacı eteklerinde ortaya çıkarılan, Demir Çağı öncesine ait taş balta Patara'nın tarihinin ne kadar eskilere gittiğini göstermektedir.                                      ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                  ],
                ),
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                )),
          ),
        ),
      ),
    );
  }
}
