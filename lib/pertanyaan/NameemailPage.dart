import 'package:flutter/material.dart';
import 'package:project_sistemcerdas/pertanyaan/1Page.dart';

class NamePage extends StatefulWidget {
  @override
  _NamePageState createState() => _NamePageState();
}

class _NamePageState extends State<NamePage> {

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _namecontroller = TextEditingController();
  final TextEditingController _emailcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Nama Dan Email',
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
            child: Column(
              children: <Widget>[
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(40.0), // Adjust the value as needed
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          40.0), // Same value as the Card's borderRadius
                      color: Color.fromARGB(255, 27, 88, 138), // Background color set to #057438
                    ),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 20),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: TextFormField(
                              style: TextStyle(color: Colors.white,),
                              keyboardType: TextInputType.name,
                              controller: _namecontroller,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                labelText: "Nama Lengkap",
                                labelStyle: TextStyle(color: Colors.white,),
                                hintText: "Masukkan Nama Lengkap Anda",
                                hintStyle: TextStyle(color: Colors.white,),
                                prefixIcon: Icon(
                                  Icons.person,
                                  color: Colors.white,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                  borderSide: BorderSide(
                                    color: Colors.white.withOpacity(0.8),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                  borderSide: BorderSide(
                                    color: Colors.white.withOpacity(0.8),
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
                                    color: Colors.white,
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
                              style: TextStyle(color: Colors.white),
                              keyboardType: TextInputType.name,
                              controller: _emailcontroller,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                labelText: "Email",
                                labelStyle: TextStyle(color: Colors.white),
                                hintText: "Masukkan Email Anda",
                                hintStyle: TextStyle(color: Colors.white),
                                prefixIcon: Icon(
                                  Icons.email,
                                  color: Colors.white,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                  borderSide: BorderSide(
                                    color: Colors.white.withOpacity(0.8),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                  borderSide: BorderSide(
                                    color: Colors.white.withOpacity(0.8),
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
                                    color: Colors.white,
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
                          SizedBox(height: 20,),

                        ],
                      ),
                    ),
                  ),
                ),
              ],
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => onePage(nama: _namecontroller.text, email: _emailcontroller.text),
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
