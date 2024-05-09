import 'package:flutter/material.dart';

class HasilPage extends StatelessWidget {
  final String tinggig;
  final String sedangg;
  final String rendahg;
  final String tinggis;
  final String sedangs;
  final String rendahs;
  final String? nama;
  final String? email;

  HasilPage({
    required this.rendahg, 
    required this.sedangg, 
    required this.tinggig, 
    required this.rendahs, 
    required this.sedangs, 
    required this.tinggis, 
    this.nama, 
    this.email});

  Color ChangeColor(double value) {
  if (value >= 0 && value <= 49) {
    return Colors.green;
  } else if (value >= 50 && value <= 79) {
    return Colors.yellow;
  } else {
    return Colors.red;
  }
}


  @override
  Widget build(BuildContext context) {

    // bandingkan nilai tertinggi smartphone
    String nilaiTertinggi = rendahs;
    if (double.parse(sedangs) > double.parse(nilaiTertinggi)) {
      nilaiTertinggi = sedangs;
    }
    if (double.parse(tinggis) > double.parse(nilaiTertinggi)) {
      nilaiTertinggi = tinggis;
    }

    // bandingkan nilai tertinggi game
    String nilaiTertinggig = rendahg;
    if (double.parse(sedangg) > double.parse(nilaiTertinggig)) {
      nilaiTertinggig = sedangg;
    }
    if (double.parse(tinggig) > double.parse(nilaiTertinggig)) {
      nilaiTertinggig = tinggig;
    }

    // Tentukan warna sesuai dengan nilai tertinggi smartphone
    Color warnaTertinggi = ChangeColor(double.parse(nilaiTertinggi));

    // Tentukan warna sesuai dengan nilai tertinggi game
    Color warnaTertinggig = ChangeColor(double.parse(nilaiTertinggig));

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            //atas icon
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 65,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 27, 88, 138),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.reviews_outlined,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Text(
                        'Hasil Diagnosa tingkat kecanduan\nSmartphone Dan Game',
                        style: TextStyle(
                          color: Color.fromARGB(255, 27, 88, 138),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            //nama dan emial
            SizedBox(height: 10,),
            Card(
              color: Color.fromARGB(255, 27, 88, 138),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Text(
                              'Nama',
                              style: TextStyle(
                                color: Colors.white, 
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(width: 80,),
                            Text(
                              ':    $nama',
                              style: TextStyle(
                                color: Colors.white, 
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Email',
                              style: TextStyle(
                                color: Colors.white, 
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(width: 83,),
                            Text(
                              ':    $email',
                              style: TextStyle(
                                color: Colors.white, 
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //judul samrtphone
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20,),
              child: Text(
                'Berikut Adalah Hasil Diagnosa Bagian Smartphone',
                style: TextStyle(
                  color: Color.fromARGB(255, 27, 88, 138),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),


            ExpansionTile(
              initiallyExpanded: false,
              tilePadding: EdgeInsets.zero,
              backgroundColor: Color.fromARGB(255, 27, 88, 138),
              collapsedBackgroundColor: Color.fromARGB(255, 27, 88, 138),
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_circle_down,
                      color: Colors.white,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'tingkat kecanduan smartphone :',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      nilaiTertinggi == rendahs
                          ? 'Rendah'
                          : nilaiTertinggi == sedangs
                              ? 'Sedang'
                              : 'Tinggi',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: nilaiTertinggi == rendahs
                            ? Colors.green
                            : nilaiTertinggi == sedangs
                                ? Colors.yellow
                                : Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Presentase keyakinan sistem sebesar',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text(
                            '${double.parse(nilaiTertinggi).toStringAsFixed(2)}%',
                            style: TextStyle(
                              color: warnaTertinggi,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Solusi :',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        nilaiTertinggi == rendahs
                            ? 'Batasi penggunaan smartphone yang tidak produktif dan batasi akses penggunaan kuota/WI-FI'
                            : nilaiTertinggi == sedangs
                                ? 'Optimalkan fungsi pengendalian diri terhadap penggunaan smartphone'
                                : 'Buat dan tetapkan skala prioritas bagi karyawan -> bekerja, pelajar/mahasiswa -> belajar, anak-anak -> batasi',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ],
            ),

            
            //judul game
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20,),
              child: Text(
                'Berikut Adalah Hasil Diagnosa Bagian Game',
                style: TextStyle(
                  color: Color.fromARGB(255, 27, 88, 138),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),


            ExpansionTile(
              initiallyExpanded: false,
              tilePadding: EdgeInsets.zero,
              backgroundColor: Color.fromARGB(255, 27, 88, 138),
              collapsedBackgroundColor: Color.fromARGB(255, 27, 88, 138),
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_circle_down,
                      color: Colors.white,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'tingkat kecanduan game :',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      nilaiTertinggig == rendahg
                          ? 'Rendah'
                          : nilaiTertinggig == sedangg
                              ? 'Sedang'
                              : 'Tinggi',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: nilaiTertinggig == rendahg
                            ? Colors.green
                            : nilaiTertinggig == sedangg
                                ? Colors.yellow
                                : Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Presentase keyakinan sistem sebesar',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text(
                            '${double.parse(nilaiTertinggig).toStringAsFixed(2)}%',
                            style: TextStyle(
                              color: warnaTertinggig,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Solusi :',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        nilaiTertinggig == rendahg
                            ? 'Anda termasuk level kecanduan Rendah solusi dari kecanduan rendah sendiri yaitu Melakukan aktifitas atau kegiata positif, menjaga komunikasi, serta jaga Kesehatan fisik dan pikiran.'
                            : nilaiTertinggig == sedangg
                                ? 'Anda termasuk level kecanduan Sedang kita harus melakukan komunikasi dengan orang terdekat dan orang lain, dan imbangi dengan aktifitas positif serta memperbanyak kegiatan lagi agar sedikir mengurangi terhadap bermain game online.'
                                : 'Anda termasuk level Kecanduan tinggi karena sudah tidak kenal waktu dan Carilah orang terdekat untuk selalu mengingatkan mengurangi waktu untuk memakai gadget, fokus pada hal yang ini dicapai dan tujuan hidup, alihkan perhatian ke aktifitas positif atau mencari berkumpul dengan orang lain.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ],
            ),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      'Kembali',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 27, 88, 138)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                        EdgeInsets.symmetric(
                          vertical: 20.0,
                          horizontal: MediaQuery.of(context).size.width * 0.15,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
