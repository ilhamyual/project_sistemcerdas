import 'package:flutter/material.dart';
import 'package:project_sistemcerdas/pertanyaan/NameemailPage.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 27, 88, 138),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 200,
              left: 0,
              right: 0,
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 90,
                      height: 85,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.local_hospital,
                        color: Color.fromARGB(255, 27, 88, 138),
                        size: 60,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Aplikasi Diagnosa Tingkat Kecanduan',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Game Dan Gadget',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FractionallySizedBox(
                    widthFactor: 0.8,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => NamePage()),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.only(bottom: 10),
                        padding: EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            'Mulai',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 27, 88, 138),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Version 1.0',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Inter',
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
