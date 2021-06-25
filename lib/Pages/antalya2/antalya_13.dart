import 'package:flutter/material.dart';

class ThirteenthCentury extends StatelessWidget {
  get scrollController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.cyan[300],
        title: Text('Termessos Antik Kenti, Döşemealtı'),
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
                              text: 'Termessos Antik Kenti, Döşemealtı',
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
                                "➣  Antalya’nın en görkemli antik kentlerinden Termessos, Güllük Dağı eteklerinde, 1.150 metre yükseklikte yer alıyor                    ",
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
                                "➣   Patika bir yoldan yukarıya yürüyerek ulaşılan Termessos’un bozulmadan günümüze ulaşan antik tiyatrosu oldukça görkemli.                               ",
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
                                "➣  Anadolu’nun en eski halklarından Luvi'lerin soyundan gelme Solym’ler tarafından kurulmuş önemli bir antik kenttir.                    ",
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
                                "➣ Adres: Termessos, Döeşemealtı / Antalya    ",
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
                                "➣  Antalya otobüs terminalinden Korkuteli minibüsleriyle sapakta inildikten sonra taksiyle veya doğrudan özel araçlarla ulaşılabilir. ",
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
                                "➣ Şehrin tarih sahnesine çıkışı Büyük İskender’in İ.Ö.333’de kenti kuşatması ve Termesosluların güçlü bir savunma yaparak kenti teslim etmemesiyle olmuştur.            ",
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
                                "➣ İskender’in ölümünden sonra kent Ptolemy'ler tarafından alınmıştır. İ.Ö. 189 yılında komşu şehir İsinda’yı zapteden Termessos’lular İsinda halkının şikayeti üzerine Anadolu’daki Roma Kuvvetleri Komutanı Manlius Vulso tarafından cezalandırılmışlardır.                               ",
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
                                "➣ Termessos, çok sayıda tapınağa ve çok geniş mezarlık alanlarına sahiptir. Mezarlarının çeşitliliği ve bezemeleri oldukça zengindir.                              ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
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
