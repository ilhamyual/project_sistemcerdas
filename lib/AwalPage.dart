import 'package:flutter/material.dart';

import 'package:project_sistemcerdas/HasilPage.dart';


double calculateResult(
  bool say1, bool y1, bool cy1, bool sey1, bool ty1, bool t1,
  bool say2, bool y2, bool cy2, bool sey2, bool ty2, bool t2, 
  bool say3, bool y3, bool cy3, bool sey3, bool ty3, bool t3,
  bool say4, bool y4, bool cy4, bool sey4, bool ty4, bool t4,
  bool say5, bool y5, bool cy5, bool sey5, bool ty5, bool t5,
  bool say6, bool y6, bool cy6, bool sey6, bool ty6, bool t6,
  bool say7, bool y7, bool cy7, bool sey7, bool ty7, bool t7,
  bool say8, bool y8, bool cy8, bool sey8, bool ty8, bool t8,
  bool say9, bool y9, bool cy9, bool sey9, bool ty9, bool t9,
  bool say10, bool y10, bool cy10, bool sey10, bool ty10, bool t10,
  bool say11, bool y11, bool cy11, bool sey11, bool ty11, bool t11,
  bool say12, bool y12, bool cy12, bool sey12, bool ty12, bool t12,
  bool say13, bool y13, bool cy13, bool sey13, bool ty13, bool t13,
  bool say14, bool y14, bool cy14, bool sey14, bool ty14, bool t14,
  bool say15, bool y15, bool cy15, bool sey15, bool ty15, bool t15,
  ) {
  
  
  double value1 = say1 ? 0.8 : y1 ? 0.64 : cy1 ? 0.48 : sey1 ? 0.32 : ty1 ? 0.16 : t1 ? 0.0 : 0.0;
  double value2 = say2 ? 0.6 : y2 ? 0.48 : cy2 ? 0.36 : sey2 ? 0.24 : ty2 ? 0.12 : t2 ? 0.0 : 0.0;
  double value3 = say3 ? 0.2 : y3 ? 0.16 : cy3 ? 0.12 : sey3 ? 0.08 : ty3 ? 0.04 : t3 ? 0.0 : 0.0;
  double value4 = say4 ? 0.6 : y4 ? 0.48 : cy4 ? 0.36 : sey4 ? 0.24 : ty4 ? 0.12 : t4 ? 0.0 : 0.0;
  double value5 = say5 ? 0.4 : y5 ? 0.32 : cy5 ? 0.24 : sey5 ? 0.16 : ty5 ? 0.08 : t5 ? 0.0 : 0.0;
  double value6 = say6 ? 0.4 : y6 ? 0.32 : cy6 ? 0.24 : sey6 ? 0.16 : ty6 ? 0.08 : t6 ? 0.0 : 0.0;
  double value7 = say7 ? 0.6 : y7 ? 0.48 : cy7 ? 0.36 : sey7 ? 0.24 : ty7 ? 0.12 : t7 ? 0.0 : 0.0;
  double value8 = say8 ? 0.2 : y8 ? 0.16 : cy8 ? 0.12 : sey8 ? 0.08 : ty8 ? 0.04 : t8 ? 0.0 : 0.0;
  double value9 = say9 ? 0.4 : y9 ? 0.32 : cy9 ? 0.24 : sey9 ? 0.16 : ty9 ? 0.08 : t9 ? 0.0 : 0.0;
  double value10 = say10 ? 0.2 : y10 ? 0.16 : cy10 ? 0.12 : sey10 ? 0.08 : ty10 ? 0.04 : t10 ? 0.0 : 0.0;
  double value11 = say11 ? 0.6 : y11 ? 0.48 : cy11 ? 0.36 : sey11 ? 0.24 : ty11 ? 0.12 : t11 ? 0.0 : 0.0;
  double value12 = say12 ? 0.2 : y12 ? 0.16 : cy12 ? 0.12 : sey12 ? 0.08 : ty12 ? 0.04 : t12 ? 0.0 : 0.0;
  double value13 = say13 ? 0.2 : y13 ? 0.16 : cy13 ? 0.12 : sey13 ? 0.08 : ty13 ? 0.04 : t13 ? 0.0 : 0.0;
  double value14 = say14 ? 0.8 : y14 ? 0.64 : cy14 ? 0.48 : sey14 ? 0.32 : ty14 ? 0.16 : t14 ? 0.0 : 0.0;
  double value15 = say15 ? 0.4 : y15 ? 0.32 : cy15 ? 0.24 : sey15 ? 0.16 : ty15 ? 0.08 : t15 ? 0.0 : 0.0;


  double x1 = value1 + value2 * (1 - value1);
  double x2 = x1 + (value3 * (1 - x1));
  double x3 = x2 + (value4 * (1 - x2));
  double x4 = x3 + (value5 * (1 - x3));
  double x5 = x4 + (value6 * (1 - x4));
  double x6 = x5 + (value7 * (1 - x5));
  double x7 = x6 + (value8 * (1 - x6));
  double x8 = x7 + (value9 * (1 - x7));
  double x9 = x8 + (value10 * (1 - x8));
  double x10 = x9 + (value11 * (1 - x9));
  double x11 = x10 + (value12 * (1 - x10));
  double x12 = x11 + (value13 * (1 - x11));
  double x13 = x12 + (value14 * (1 - x12));
  double x14 = x13 + (value15 * (1 - x13));
  double x15 = x14 * 100 ;

  return x15;
}

class AwalPage extends StatefulWidget {
  @override
  _AwalPageState createState() => _AwalPageState();
}

class _AwalPageState extends State<AwalPage> {
  bool say1 = false;
  bool y1 = false;
  bool cy1 = false;
  bool sey1 = false;
  bool ty1 = false;
  bool t1 = false;

  bool say2 = false;
  bool y2 = false;
  bool cy2 = false;
  bool sey2 = false;
  bool ty2 = false;
  bool t2 = false;

  bool say3 = false;
  bool y3 = false;
  bool cy3 = false;
  bool sey3 = false;
  bool ty3 = false;
  bool t3 = false;

  bool say4 = false;
  bool y4 = false;
  bool cy4 = false;
  bool sey4 = false;
  bool ty4 = false;
  bool t4 = false;

  bool say5 = false;
  bool y5 = false;
  bool cy5 = false;
  bool sey5 = false;
  bool ty5 = false;
  bool t5 = false;

  bool say6 = false;
  bool y6 = false;
  bool cy6 = false;
  bool sey6 = false;
  bool ty6 = false;
  bool t6 = false;

  bool say7 = false;
  bool y7 = false;
  bool cy7 = false;
  bool sey7 = false;
  bool ty7 = false;
  bool t7 = false;

  bool say8 = false;
  bool y8 = false;
  bool cy8 = false;
  bool sey8 = false;
  bool ty8 = false;
  bool t8 = false;

  bool say9 = false;
  bool y9 = false;
  bool cy9 = false;
  bool sey9 = false;
  bool ty9 = false;
  bool t9 = false;

  bool say10 = false;
  bool y10 = false;
  bool cy10 = false;
  bool sey10 = false;
  bool ty10 = false;
  bool t10 = false;

  bool say11 = false;
  bool y11 = false;
  bool cy11 = false;
  bool sey11 = false;
  bool ty11 = false;
  bool t11 = false;

  bool say12 = false;
  bool y12 = false;
  bool cy12 = false;
  bool sey12 = false;
  bool ty12 = false;
  bool t12 = false;

  bool say13 = false;
  bool y13 = false;
  bool cy13 = false;
  bool sey13 = false;
  bool ty13 = false;
  bool t13 = false;

  bool say14 = false;
  bool y14 = false;
  bool cy14 = false;
  bool sey14 = false;
  bool ty14 = false;
  bool t14 = false;

  bool say15 = false;
  bool y15 = false;
  bool cy15 = false;
  bool sey15 = false;
  bool ty15 = false;
  bool t15 = false;

  final TextEditingController _namecontroller = TextEditingController();
  final TextEditingController _emailcontroller = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
          child: Form(
            key: _formKey,
            child: Column(
              children: <Widget>[
                //atas
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
                        Icons.local_hospital,
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
                            'Aplikasi Diagnosa tingkat kecanduan\nGame Mobile/Pc Pada Anak',
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

                //NAME SAMA EMAIL
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: TextFormField(
                    style: TextStyle(color: Color.fromARGB(255, 27, 88, 138)),
                    keyboardType: TextInputType.name,
                    controller: _namecontroller,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      labelText: "Nama Lengkap",
                      labelStyle: TextStyle(color: Color.fromARGB(255, 27, 88, 138)),
                      hintText: "Masukkan Nama Lengkap Anda",
                      hintStyle: TextStyle(color: Color.fromARGB(255, 27, 88, 138)),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Color.fromARGB(255, 27, 88, 138),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 27, 88, 138).withOpacity(0.8),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 27, 88, 138).withOpacity(0.8),
                        ),
                      ),
                      errorStyle: TextStyle(color: Colors.orange),
                      errorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(
                          color: Colors.orange,
                        ),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 27, 88, 138),
                        ),
                      ),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Harap isi bidang ini';
                      }
                      return null;
                    },
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: TextFormField(
                    style: TextStyle(color: Color.fromARGB(255, 27, 88, 138)),
                    keyboardType: TextInputType.name,
                    controller: _emailcontroller,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      labelText: "Email",
                      labelStyle: TextStyle(color: Color.fromARGB(255, 27, 88, 138)),
                      hintText: "Masukkan Email Anda",
                      hintStyle: TextStyle(color: Color.fromARGB(255, 27, 88, 138)),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 27, 88, 138),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 27, 88, 138).withOpacity(0.8),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 27, 88, 138).withOpacity(0.8),
                        ),
                      ),
                      errorStyle: TextStyle(color: Colors.orange),
                      errorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(
                          color: Colors.orange,
                        ),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 27, 88, 138),
                        ),
                      ),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Harap isi bidang ini';
                      }
                      return null;
                    },
                  ),
                ),


                //PILIH SALAH SATU JAWABAN
                SizedBox(height: 10),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color.fromARGB(255, 27, 88, 138),
                    ),
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 10.0),
                          //kiri,atas,kanan,bawah
                          child: Text(
                            'Pilihlah Salah Satu Jawaban ?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                                  child: Text(
                                    'SAY : Sangat Yakin\nY : Yakin',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                                  child: Text(
                                    'CY : Cukup Yakin\nSEY : Sedikit Yakin',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                                  child: Text(
                                    'TY : Tidak Yakin\nT : Tidak',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20,),
                      ],
                    ),
                  ),
                ),

                //P1
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '1. Iritasi Pada Mata',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say1 = true;
                          y1 = false;
                          cy1 = false;
                          sey1 = false;
                          ty1 = false;
                          t1 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say1 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say1 = false;
                          y1 = true;
                          cy1 = false;
                          sey1 = false;
                          ty1 = false;
                          t1 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y1 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say1 = false;
                          y1 = false;
                          cy1 = true;
                          sey1 = false;
                          ty1 = false;
                          t1 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy1 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say1 = false;
                          y1 = false;
                          cy1 = false;
                          sey1 = true;
                          ty1 = false;
                          t1 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey1 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say1 = false;
                          y1 = false;
                          cy1 = false;
                          sey1 = false;
                          ty1 = true;
                          t1 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty1 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say1 = false;
                          y1 = false;
                          cy1 = false;
                          sey1 = false;
                          ty1 = false;
                          t1 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t1 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //P2
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '2. Pola Makan Tidak Teratur',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say2 = true;
                          y2 = false;
                          cy2 = false;
                          sey2 = false;
                          ty2 = false;
                          t2 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say2 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say2 = false;
                          y2 = true;
                          cy2 = false;
                          sey2 = false;
                          ty2 = false;
                          t2 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y2 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say2 = false;
                          y2 = false;
                          cy2 = true;
                          sey2 = false;
                          ty2 = false;
                          t2 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy2 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say2 = false;
                          y2 = false;
                          cy2 = false;
                          sey2 = true;
                          ty2 = false;
                          t2 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey2 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say2 = false;
                          y2 = false;
                          cy2 = false;
                          sey2 = false;
                          ty2 = true;
                          t2 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty2 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say2 = false;
                          y2 = false;
                          cy2 = false;
                          sey2 = false;
                          ty2 = false;
                          t2 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t2 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //P3
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '3. Cemas',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say3 = true;
                          y3 = false;
                          cy3 = false;
                          sey3 = false;
                          ty3 = false;
                          t3 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say3 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say3 = false;
                          y3 = true;
                          cy3 = false;
                          sey3 = false;
                          ty3 = false;
                          t3 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y3 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say3 = false;
                          y3 = false;
                          cy3 = true;
                          sey3 = false;
                          ty3 = false;
                          t3 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy3 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say3 = false;
                          y3 = false;
                          cy3 = false;
                          sey3 = true;
                          ty3 = false;
                          t3 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey3 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say3 = false;
                          y3 = false;
                          cy3 = false;
                          sey3 = false;
                          ty3 = true;
                          t3 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty3 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say3 = false;
                          y3 = false;
                          cy3 = false;
                          sey3 = false;
                          ty3 = false;
                          t3 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t3 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //p4
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '4. Pola Makan Tidak Teratur',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say4 = true;
                          y4 = false;
                          cy4 = false;
                          sey4 = false;
                          ty4 = false;
                          t4 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say4 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say4 = false;
                          y4 = true;
                          cy4 = false;
                          sey4 = false;
                          ty4 = false;
                          t4 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y4 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say4 = false;
                          y4 = false;
                          cy4 = true;
                          sey4 = false;
                          ty4 = false;
                          t4 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy4 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say4 = false;
                          y4 = false;
                          cy4 = false;
                          sey4 = true;
                          ty4 = false;
                          t4 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey4 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say4 = false;
                          y4 = false;
                          cy4 = false;
                          sey4 = false;
                          ty4 = true;
                          t4 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty4 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say4 = false;
                          y4 = false;
                          cy4 = false;
                          sey4 = false;
                          ty4 = false;
                          t4 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t4 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //P5
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '5. Mudah Tersinggung Dan Marah',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say5 = true;
                          y5 = false;
                          cy5 = false;
                          sey5 = false;
                          ty5 = false;
                          t5 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say5 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say5 = false;
                          y5 = true;
                          cy5 = false;
                          sey5 = false;
                          ty5 = false;
                          t5 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y5 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say5 = false;
                          y5 = false;
                          cy5 = true;
                          sey5 = false;
                          ty5 = false;
                          t5 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy5 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say5 = false;
                          y5 = false;
                          cy5 = false;
                          sey5 = true;
                          ty5 = false;
                          t5 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey5 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say5 = false;
                          y5 = false;
                          cy5 = false;
                          sey5 = false;
                          ty5 = true;
                          t5 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty5 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say5 = false;
                          y5 = false;
                          cy5 = false;
                          sey5 = false;
                          ty5 = false;
                          t5 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t5 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //p6
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '6. Emosi Tidak Terkontrol',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say6 = true;
                          y6 = false;
                          cy6 = false;
                          sey6 = false;
                          ty6 = false;
                          t6 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say6 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say6 = false;
                          y6 = true;
                          cy6 = false;
                          sey6 = false;
                          ty6 = false;
                          t6 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y6 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say6 = false;
                          y6 = false;
                          cy6 = true;
                          sey6 = false;
                          ty6 = false;
                          t6 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy6 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say6 = false;
                          y6 = false;
                          cy6 = false;
                          sey6 = true;
                          ty6 = false;
                          t6 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey6 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say6 = false;
                          y6 = false;
                          cy6 = false;
                          sey6 = false;
                          ty6 = true;
                          t6 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty6 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say6 = false;
                          y6 = false;
                          cy6 = false;
                          sey6 = false;
                          ty6 = false;
                          t6 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t6 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //p7
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '7. Kurang Sosialisasi',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say7 = true;
                          y7 = false;
                          cy7 = false;
                          sey7 = false;
                          ty7 = false;
                          t7 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say7 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say7 = false;
                          y7 = true;
                          cy7 = false;
                          sey7 = false;
                          ty7 = false;
                          t7 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y7 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say7 = false;
                          y7 = false;
                          cy7 = true;
                          sey7 = false;
                          ty7 = false;
                          t7 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy7 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say7 = false;
                          y7 = false;
                          cy7 = false;
                          sey7 = true;
                          ty7 = false;
                          t7 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey7 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say7 = false;
                          y7 = false;
                          cy7 = false;
                          sey7 = false;
                          ty7 = true;
                          t7 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty7 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say7 = false;
                          y7 = false;
                          cy7 = false;
                          sey7 = false;
                          ty7 = false;
                          t7 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t7 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //p8
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '8. Lebih Mementingkan Game Dibanding Pekerjaan Lain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say8 = true;
                          y8 = false;
                          cy8 = false;
                          sey8 = false;
                          ty8 = false;
                          t8 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say8 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say8 = false;
                          y8 = true;
                          cy8 = false;
                          sey8 = false;
                          ty8 = false;
                          t8 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y8 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say8 = false;
                          y8 = false;
                          cy8 = true;
                          sey8 = false;
                          ty8 = false;
                          t8 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy8 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say8 = false;
                          y8 = false;
                          cy8 = false;
                          sey8 = true;
                          ty8 = false;
                          t8 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey8 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say8 = false;
                          y8 = false;
                          cy8 = false;
                          sey8 = false;
                          ty8 = true;
                          t8 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty8 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say8 = false;
                          y8 = false;
                          cy8 = false;
                          sey8 = false;
                          ty8 = false;
                          t8 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t8 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //p9
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '9. Bermain Game Dalam Jangka Waktu Yang Lama',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say9 = true;
                          y9 = false;
                          cy9 = false;
                          sey9 = false;
                          ty9 = false;
                          t9 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say9 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say9 = false;
                          y9 = true;
                          cy9 = false;
                          sey9 = false;
                          ty9 = false;
                          t9 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y9 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say9 = false;
                          y9 = false;
                          cy9 = true;
                          sey9 = false;
                          ty9 = false;
                          t9 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy9 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say9 = false;
                          y9 = false;
                          cy9 = false;
                          sey9 = true;
                          ty9 = false;
                          t9 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey9 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say9 = false;
                          y9 = false;
                          cy9 = false;
                          sey9 = false;
                          ty9 = true;
                          t9 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty9 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say9 = false;
                          y9 = false;
                          cy9 = false;
                          sey9 = false;
                          ty9 = false;
                          t9 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t9 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //p10
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '10. Merasa Resah Jika Tidak Bermain Game',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say10 = true;
                          y10 = false;
                          cy10 = false;
                          sey10 = false;
                          ty10 = false;
                          t10 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say10 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say10 = false;
                          y10 = true;
                          cy10 = false;
                          sey10 = false;
                          ty10 = false;
                          t10 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y10 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say10 = false;
                          y10 = false;
                          cy10 = true;
                          sey10 = false;
                          ty10 = false;
                          t10 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy10 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say10 = false;
                          y10 = false;
                          cy10 = false;
                          sey10 = true;
                          ty10 = false;
                          t10 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey10 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say10 = false;
                          y10 = false;
                          cy10 = false;
                          sey10 = false;
                          ty10 = true;
                          t10 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty10 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say10 = false;
                          y10 = false;
                          cy10 = false;
                          sey10 = false;
                          ty10 = false;
                          t10 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t10 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //p11
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '11. Kehilangan Minat Pada Aktivitas Lain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say11 = true;
                          y11 = false;
                          cy11 = false;
                          sey11 = false;
                          ty11 = false;
                          t11 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say11 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say11 = false;
                          y11 = true;
                          cy11 = false;
                          sey11 = false;
                          ty11 = false;
                          t11 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y11 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say11 = false;
                          y11 = false;
                          cy11 = true;
                          sey11 = false;
                          ty11 = false;
                          t11 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy11 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say11 = false;
                          y11 = false;
                          cy11 = false;
                          sey11 = true;
                          ty11 = false;
                          t11 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey11 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say11 = false;
                          y11 = false;
                          cy11 = false;
                          sey11 = false;
                          ty11 = true;
                          t11 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty11 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say11 = false;
                          y11 = false;
                          cy11 = false;
                          sey11 = false;
                          ty11 = false;
                          t11 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t11 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //p12
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '12. Menganggap Bermain Game Mengasyikkan',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say12 = true;
                          y12 = false;
                          cy12 = false;
                          sey12 = false;
                          ty12 = false;
                          t12 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say12 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say12 = false;
                          y12 = true;
                          cy12 = false;
                          sey12 = false;
                          ty12 = false;
                          t12 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y12 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say12 = false;
                          y12 = false;
                          cy12 = true;
                          sey12 = false;
                          ty12 = false;
                          t12 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy12 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say12 = false;
                          y12 = false;
                          cy12 = false;
                          sey12 = true;
                          ty12 = false;
                          t12 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey12 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say12 = false;
                          y12 = false;
                          cy12 = false;
                          sey12 = false;
                          ty12 = true;
                          t12 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty12 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say12 = false;
                          y12 = false;
                          cy12 = false;
                          sey12 = false;
                          ty12 = false;
                          t12 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t12 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
             
                //p13
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '13. Menjadikan Game Online Sebagai Pelarian',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say13 = true;
                          y13 = false;
                          cy13 = false;
                          sey13 = false;
                          ty13 = false;
                          t13 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say13 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say13 = false;
                          y13 = true;
                          cy13 = false;
                          sey13 = false;
                          ty13 = false;
                          t13 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y13 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say13 = false;
                          y13 = false;
                          cy13 = true;
                          sey13 = false;
                          ty13 = false;
                          t13 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy13 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say13 = false;
                          y13 = false;
                          cy13 = false;
                          sey13 = true;
                          ty13 = false;
                          t13 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey13 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say13 = false;
                          y13 = false;
                          cy13 = false;
                          sey13 = false;
                          ty13 = true;
                          t13 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty13 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say13 = false;
                          y13 = false;
                          cy13 = false;
                          sey13 = false;
                          ty13 = false;
                          t13 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t13 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                                
                //p14
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '14. Sulit Berkonsentrasi Saat Melakukan Suatu Pekerjaan',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say14 = true;
                          y14 = false;
                          cy14 = false;
                          sey14 = false;
                          ty14 = false;
                          t14 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say14 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say14 = false;
                          y14 = true;
                          cy14 = false;
                          sey14 = false;
                          ty14 = false;
                          t14 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y14 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say14 = false;
                          y14 = false;
                          cy14 = true;
                          sey14 = false;
                          ty14 = false;
                          t14 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy14 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say14 = false;
                          y14 = false;
                          cy14 = false;
                          sey14 = true;
                          ty14 = false;
                          t14 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey14 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say14 = false;
                          y14 = false;
                          cy14 = false;
                          sey14 = false;
                          ty14 = true;
                          t14 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty14 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say14 = false;
                          y14 = false;
                          cy14 = false;
                          sey14 = false;
                          ty14 = false;
                          t14 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t14 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //p15
                SizedBox(height: 20,),
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                          // kiri, atas, kanan, bawah
                          child: Text(
                            '15. Sering Menunda-Nunda Pekerjaan Karena Bermain Game',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say15 = true;
                          y15 = false;
                          cy15 = false;
                          sey15 = false;
                          ty15 = false;
                          t15 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: say15 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SAY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say15 = false;
                          y15 = true;
                          cy15 = false;
                          sey15 = false;
                          ty15 = false;
                          t15 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: y15 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Y',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say15 = false;
                          y15 = false;
                          cy15 = true;
                          sey15 = false;
                          ty15 = false;
                          t15 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cy15 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'CY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say15 = false;
                          y15 = false;
                          cy15 = false;
                          sey15 = true;
                          ty15 = false;
                          t15 = false;
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: sey15 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SEY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say15 = false;
                          y15 = false;
                          cy15 = false;
                          sey15 = false;
                          ty15 = true;
                          t15 = false; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ty15 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'TY',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                    InkWell(
                      onTap: () {
                        setState(() {
                          say15 = false;
                          y15 = false;
                          cy15 = false;
                          sey15 = false;
                          ty15 = false;
                          t15 = true; 
                        });
                      },
                      child: Container(
                        width: 20.0, 
                        height: 20.0, 
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: t15 ? Color.fromARGB(255, 27, 88, 138) : Colors.transparent, 
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0, 
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'T',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //TOMBOL PROSES
                SizedBox(height: 20,),
                Align(
                  alignment: Alignment.center,
                  child: ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        if ((say1 || y1 || cy1 || sey1 || ty1 || t1) &&
                            (say2 || y2 || cy2 || sey2 || ty2 || t2) &&
                            (say3 || y3 || cy3 || sey3 || ty3 || t3) &&
                            (say4 || y4 || cy4 || sey4 || ty4 || t4) &&
                            (say5 || y5 || cy5 || sey5 || ty5 || t5) &&
                            (say6 || y6 || cy6 || sey6 || ty6 || t6) &&
                            (say7 || y7 || cy7 || sey7 || ty7 || t7) &&
                            (say8 || y8 || cy8 || sey8 || ty8 || t8) &&
                            (say9 || y9 || cy9 || sey9 || ty9 || t9) &&
                            (say10 || y10 || cy10 || sey10 || ty10 || t10) &&
                            (say11 || y11 || cy11 || sey11 || ty11 || t11) &&
                            (say12 || y12 || cy12 || sey12 || ty12 || t12) &&
                            (say13 || y13 || cy13 || sey13 || ty13 || t13) &&
                            (say14 || y14 || cy14 || sey14 || ty14 || t14) &&
                            (say15 || y15 || cy15 || sey15 || ty15 || t15)) {
                        // Jika setiap kategori memiliki minimal satu opsi yang dipilih, hitung hasil dan arahkan ke halaman HasilPage
                          double result = calculateResult(
                            say1, y1, cy1, sey1, ty1, t1,
                            say2, y2, cy2, sey2, ty2, t2,
                            say3, y3, cy3, sey3, ty3, t3,
                            say4, y4, cy4, sey4, ty4, t4,
                            say5, y5, cy5, sey5, ty5, t5,
                            say6, y6, cy6, sey6, ty6, t6,
                            say7, y7, cy7, sey7, ty7, t7,
                            say8, y8, cy8, sey8, ty8, t8,
                            say9, y9, cy9, sey9, ty9, t9,
                            say10, y10, cy10, sey10, ty10, t10,
                            say11, y11, cy11, sey11, ty11, t11,
                            say12, y12, cy12, sey12, ty12, t12,
                            say13, y13, cy13, sey13, ty13, t13,
                            say14, y14, cy14, sey14, ty14, t14,
                            say15, y15, cy15, sey15, ty15, t15,
                          );
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HasilPage(result: result, nama: _namecontroller.text, email: _emailcontroller.text),
                            ),
                          );
                        } else {
                          // Menampilkan pesan peringatan jika tidak semua kategori memiliki opsi yang dipilih
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                backgroundColor: Color.fromARGB(255, 27, 88, 138),
                                title: Text(
                                  'Error',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                content: Text(
                                  'Mohon pilih satu opsi untuk setiap Pertanyaan.',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          );
                        }
                      } 
                    },
                    child: Text(
                      'PROSES',
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
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                        EdgeInsets.symmetric(
                          vertical: 20.0, 
                          horizontal: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
