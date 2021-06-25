import 'package:flutter/material.dart';
import 'package:century/Pages/antalya1/antalya_1.dart';
import 'package:century/Pages/antalya1/antalya_2.dart';
import 'package:century/Pages/antalya1/antalya_3.dart';
import 'package:century/Pages/antalya1/antalya_4.dart';
import 'package:century/Pages/antalya1/antalya_5.dart';
import 'package:century/Pages/antalya1/antalya_6.dart';
import 'package:century/Pages/antalya1/antalya_7.dart';
import 'package:century/Pages/antalya1/antalya_8.dart';
import 'package:century/Pages/antalya1/antalya_9.dart';
import 'package:century/Pages/antalya1/antalya_10.dart';

class FirstMillennium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.cyan[300],
        title: Text("Doğal Güzellikler"),
      ),
      body: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'DÜDEN ŞELALESİ',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FirstCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'KURŞUNLU ŞELALESİ',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SecondCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'UÇANSU ŞELALESİ',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ThirdCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'ALARA ÇAYI',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FourthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'DİM ÇAYI',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FifthCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'DAMLATAŞ MAĞRASI',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SixthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'TAZI KANYONU',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SeventhCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'KÖPRÜLÜ KANYON',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EighthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'SAPADERE KANYONU',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => NinthCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'KORU DENİZİ',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TenthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
