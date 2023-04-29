import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/image.png',
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ambyar Camp Subang',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Subang, Jawa Barat',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color(0xffFFB800),
                        ),
                        Text('9.6'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'CALL',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'ROUTE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'SHARE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'Ambayarcamp.com adalah situs penjualan online resmi terlengkap dan terpercaya untuk produk all brand. Berbagai produk Ambayar camp menjual alat-alat outdore dari berbagai merek/brand local maupun internasional yang pastinya original dan bergaransi tersedia untuk memenuhi berbagai kebutuhan perlengkapan bagi gaya hidup para penggiat petualangan alam terbuka dan aktivitas luar ruangan. Nikmati pengalaman belanja online untuk membeli perlengkapan outdoor terbaik dari AmabyarCamp di Ambayarcamp.com secara mudah dan nyaman.\n\nAmbyar Camp Subang merupakan toko yang menjual produk asli Indonesia yang berkualitas dengan 3 kategori produk utama yang didesain khusus untuk berbagai kegiatan petualangan Anda, yaitu Mountaineering, Riding, serta Authentic 1989. Apapun aktivitas luar ruang yang Anda minati, lengkapi dengan berbagai koleksi produk EIGER, Arei favorit Anda mulai dari pakaian, tas, alas kaki, sampai aksesori terbaru baik untuk pria, wanita, maupun anak-anak di Ambayarcamp.com.\n\nAmbayar camp menjual alat-alat outdore dari berbagai merek/brand local maupun internasional yang pastinya original dan bergaransi tersedia untuk memenuhi berbagai kebutuhan perlengkapan bagi gaya hidup para penggiat petualangan alam terbuka dan aktivitas luar ruangan. Nikmati pengalaman belanja online untuk membeli perlengkapan outdoor terbaik dari AmabyarCamp di Ambayarcamp.com secara mudah dan nyaman.\n\n\ntes Scroler doang\n\n\n\n                                    Sekian Dan Terima Kasih\n\n',
                  style: TextStyle(fontSize: 12),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
