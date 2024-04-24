import 'package:flutter/material.dart';

class HasilPage extends StatelessWidget {
  final double result;
  final String nama;
  final String email;

  HasilPage({required this.result, required this.nama, required this.email});

  @override
  Widget build(BuildContext context) {
    String message;
    if (result >= 0 && result <= 40) {
      message = 'RENDAH';
    } else if (result > 41 && result <= 80) {
      message = 'SEDANG';
    } else {
      message = 'TINGGI';
    }

    String formattedResult = result.toStringAsFixed(2);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

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
                        'Hasil Diagnosa tingkat kecanduan\nGame Mobile/Pc Pada Anak',
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

            SizedBox(height: 20,),
            Card(
              color: Color.fromARGB(255, 27, 88, 138),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Text(
                      'Berikut Adalah Hasil Diagnosa Anda',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
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
                      ],
                    ),
                  ),
                  
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,),
                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        children: [
                          TextSpan(
                            text: 'Anda Mengalami Kecanduan Tingkat ',
                          ),
                          TextSpan(
                            text: '$message',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: message == 'TINGGI' ? Colors.red : message == 'SEDANG' ? Colors.yellow : Colors.greenAccent,
                              fontSize: 18,
                            ),
                          ),
                          TextSpan(
                            text: ' Dalam Bermain Game Online Dengan Tingkat Keyakinan : ',
                          ),
                          TextSpan(
                            text: '$formattedResult%',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: message == 'TINGGI' ? Colors.red : message == 'SEDANG' ? Colors.yellow : Colors.greenAccent,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Text('Kembali',
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 27, 88, 138),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.white,),
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
          ],
        ),
      ),
    );
  }
}
