import 'package:flutter/material.dart';

class TwentiethCentury extends StatelessWidget {
  get scrollController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.cyan[300] ,
        title: Text('Phellos Antik Kenti'),
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
                              text: 'Phellos Antik Kenti',
                              style: TextStyle(
                                  color: Color(0xff343434),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text('   '), /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Kaş’ın kuzeydoğusunda deniz seviyesinden 950 m yüksekte kurulmuş olan Phellos Antik Kenti, ismi Yunanca olan bir Likya şehridir.                                                 ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣  Çevresindeki dağlık bölgeye hakim bir sırt üzerinde yerleşimi bulunan antik kent, M.Ö. 4. yüzyılda kurulmuştur. “Taşlık ülke” anlamına gelen Phellos’ta, akropolü çevreleyen ve yer yer poligonal tekniğin görüldüğü sur dışında fazla yapı kalıntısına rastlanmaz. ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ En dikkat çekici eserleri arasında lahitler yer almaktadır. Lahdin yanında elinde kadeh tutan mezar sahibi kişinin tasviri yer alır.                            ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/

                    Text('   '), /**BOŞLUK*/

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
                    Text('   '), /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Adres: Phellos Antik Kenti, Çukurbağ / Kaş / Antalya                     ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Kaş’ın (Antiphellos) kuzeydoğusunda deniz seviyesinden yaklaşık 950 metre yükseklikte Fellen-Yayla mevkiinde yer alan Phellos Antik Kenti kalıntılarına, Demre-Kaş karayolu üzerindeki Ağullu yerleşiminden Çukurbağ yönüne devam edilerek ulaşılır. Kaş’a inen virajlardan ayrılan patika ile de yürüyerek ulaşım sağlanması mümkündür.          ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Nasıl Gidilir: Kaş otobüsleri ile ulaşılabilir, veyahut şahsi araçlarla kolakla ulaşılabilir.   ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    Text('   '), /**BOŞLUK*/


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
                    Text('   '), /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣  Bölgedeki kalıntılar, antik kentin tarihinin MÖ IV. yüzyıla kadar uzandığını göstermektedir.                      ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Antiphellos şehri, Phellos’un limanı iken, Helenistik Çağ’la birlikte kendi kurduğu liman kentinin gelişimiyle sönük kalır.                                  ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣  Tarihi hakkında fazla bilgi bulunmayan Phellos, mevcut kalıntısıyla büyük bir yerleşme yerinden çok bir savunma şehri, müstahkem mevki görünümündedir.                                                                               ",
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
