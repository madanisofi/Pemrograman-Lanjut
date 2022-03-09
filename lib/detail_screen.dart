import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('assets/images/monkasel_1.jpeg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  "Surabaya Submarine Monument",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Lobster',
                  ),
                ),
              ), // Container for title
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: const <Widget>[
                        Icon(Icons.calendar_today),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.schedule),
                        Text('08.00 - 16.00'),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.attach_money),
                        Text('IDR 15.000,-'),
                      ],
                    ),
                  ],
                ),
              ), // New Container
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  'Monumen Kapal Selam atau disingkat Monkasel merupakan sebuah '
                  'monumen yang dibangun menggunakan kapal selam asli. '
                  'Monumen ini terletak di Jalan Pemuda No. 39, Kota Surabaya, '
                  'Jawa Timur. Data Dinas Pariwisata Jawa Timur mencatat '
                  'Monumen Kapal Selam dibuat dari kapal selam KRI Pasopati '
                  '410. Salah satu kapal selam milik armada Angkatan Laut '
                  'Republik Indonesia buatan Uni Soviet tahun 1952. Saat ini, '
                  'Monumen Kapal Selam merupakan salah satu tempat wisata '
                  'di Surabaya yang ramai dikunjungi karena unik, edukatif, '
                  'dan menarik. Menikmati keindahan dari kapal selam Indonesia '
                  'di Surabaya ini tidak perlu mengeluarkan banyak biaya, '
                  'karena HTM murah siap memanjakan aktivitas liburan '
                  'bersama keluarga di Surabaya.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Oxygen',
                  ),
                ),
              ), // Container for Description
              Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.network(
                            'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('assets/images/monkasel_2.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('assets/images/monkasel_3.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('assets/images/monkasel_4.jpeg'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
