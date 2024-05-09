// ignore: file_names
import 'package:flutter/material.dart';
import 'package:project_sistemcerdas/pertanyaan/2Page.dart';

double calculateResult(
  bool a1, bool b1, bool c1,
  bool a2, bool b2, bool c2,
  bool a3, bool b3, bool c3,
  bool a4, bool b4, bool c4,
  bool a5, bool b5, bool c5,
  ) {
  
  
  double value1 = a1 ? 0.6 : b1 ? 0.3 : c1 ? 0.0 : 0.0;
  double value2 = a2 ? 0.7 : b2 ? 0.35 : c2 ? 0.0 : 0.0;
  double value3 = a3 ? 0.5 : b3 ? 0.25 : c3 ? 0.0 : 0.0;
  double value4 = a4 ? 0.6 : b4 ? 0.3 : c4 ? 0.0 : 0.0;
  double value5 = a5 ? 0.7 : b5 ? 0.35 : c5 ? 0.0 : 0.0;

  double x1 = value1 + value2 * (1 - value1);
  double x2 = x1 + value3 * (1 - x1);
  double x3 = x2 + value4 * (1 - x2);
  double x4 = x3 + value5 * (1 - x3);
  double x5 = x4 * 100 ;

  return x5;
}

class onePage extends StatefulWidget {
  final String? nama;
  final String? email;

  onePage({this.nama, this.email});

  @override
  _onePageState createState() => _onePageState();
}

class _onePageState extends State<onePage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  bool a1 = false;
  bool b1 = false;
  bool c1 = false;

  bool a2 = false;
  bool b2 = false;
  bool c2 = false;

  bool a3 = false;
  bool b3 = false;
  bool c3 = false;

  bool a4 = false;
  bool b4 = false;
  bool c4 = false;

  bool a5 = false;
  bool b5 = false;
  bool c5 = false;

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Halaman Pertama',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 27, 88, 138),
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
          child: Form(
            key: _formKey,
            child: Column(
              children: <Widget>[

                //1
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '1. Merasa senang saat menggunakan Smartphone.',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a1 = true;
                              b1 = false;
                              c1 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: a1 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Iya, Sangat Senang',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a1 = false;
                              b1 = true;
                              c1 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: b1 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Cukup Senang',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a1 = false;
                              b1 = false;
                              c1 = true;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: c1 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Biasa saja',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                //2
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '2. Lebih memprioritaskan bermain Smartphone dibandingkan minat terhadap kegiatan lainnya.',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a2 = true;
                              b2 = false;
                              c2 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: a2 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Iya, Selalu',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a2 = false;
                              b2 = true;
                              c2 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: b2 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Terkadang, Tergantung Pada Kondisi',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a2 = false;
                              b2 = false;
                              c2 = true;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: c2 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Tidak Sama Sekali',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                //3
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '3. Selalu memikirkan Smartphone bahkan ketika tidak menggunakannya.',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a3 = true;
                              b3 = false;
                              c3 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: a3 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Iya, Selalu',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a3 = false;
                              b3 = true;
                              c3 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: b3 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Terkadang, Tergantung Pada Kondisi',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a3 = false;
                              b3 = false;
                              c3 = true;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: c3 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Tidak Sama Sekali',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                //4
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '4. Membawa smartphone ke toilet, bahkan ketika terburu-buru.',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a4 = true;
                              b4 = false;
                              c4 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: a4 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Iya, Sangat Sering',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a4 = false;
                              b4 = true;
                              c4 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: b4 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Beberapa Kali, Tergantung pada Kondisi',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a4 = false;
                              b4 = false;
                              c4 = true;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: c4 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Tidak Sama Sekali',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                //5
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '5. Menggunakan Smartphone melebihi 3 jam/hari.',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a5 = true;
                              b5 = false;
                              c5 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: a5 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Iya, Setiap Hari',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a5 = false;
                              b5 = true;
                              c5 = false;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: b5 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Beberapa Kali, Tergantung pada Kondisi',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {
                            setState(() {
                              a5 = false;
                              b5 = false;
                              c5 = true;
                            });
                          },
                          child: Container(
                            width: 20.0, 
                            height: 20.0, 
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: c5 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                              border: Border.all(
                                color: Colors.blue,
                                width: 2.0, 
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Tidak, Sangat Jarang Melebihi 3 Jam Sehari',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),


              ],
            ),
          ),
        )
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 5,
        padding: EdgeInsets.zero,
        child: Container(
          color: Colors.white, 
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text('Kembali',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 27, 88, 138),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0), 
                    ),
                    fixedSize: Size(150, 25),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: () {
                    double rendahs = calculateResult(
                      a1, b1, c1,
                      a2, b2, c2,
                      a3, b3, c3,
                      a4, b4, c4,
                      a5, b5, c5,
                    );
                    String rendahsString = rendahs.toString();
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => twoPage(
                          rendahs: rendahsString, 
                          nama: widget.nama, 
                          email: widget.email
                        ),
                      ),
                    );
                  },
                  child: Text('Selanjutnya',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 27, 88, 138),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0), 
                    ),
                    fixedSize: Size(150, 25),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
