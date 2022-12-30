import 'package:flutter/material.dart';

class register extends StatelessWidget {
  const register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xFFBF360C),
        title: Text("REGISTER"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 100, 10, 1),
              child: TextField(
                style: TextStyle(color: Colors.white),
                obscureText: false,
                cursorColor: Colors.red,
                decoration: InputDecoration(
                    //   filled: true,
                    // fillColor: Color(0xFFBF360C),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xFFBF360C)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xffF02E65)),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.limeAccent),
                    ),
                    prefixIcon: Icon(
                      Icons.drive_file_rename_outline,
                      color: Colors.white,
                      size: 25,
                    ),
                    labelText: "NAME",
                    labelStyle: TextStyle(
                      color: Color(0xFFBF360C),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 10, 1),
              child: TextField(
                style: TextStyle(color: Colors.white),
                obscureText: false,
                cursorColor: Colors.red,
                decoration: InputDecoration(
                    //   filled: true,
                    // fillColor: Color(0xFFBF360C),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xFFBF360C)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xffF02E65)),
                    ),
                    prefixIcon: Icon(
                      Icons.drive_file_rename_outline,
                      color: Colors.white,
                      size: 25,
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.limeAccent),
                    ),
                    labelText: "SURNAME",
                    labelStyle: TextStyle(
                      color: Color(0xFFBF360C),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 10, 1),
              child: TextField(
                style: TextStyle(color: Colors.white),
                obscureText: false,
                cursorColor: Colors.red,
                decoration: InputDecoration(
                    //   filled: true,
                    // fillColor: Color(0xFFBF360C),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xFFBF360C)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xffF02E65)),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.limeAccent),
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 25,
                    ),
                    labelText: "USERNAME",
                    labelStyle: TextStyle(
                      color: Color(0xFFBF360C),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 10, 1),
              child: TextField(
                style: TextStyle(color: Colors.white),
                obscureText: true,
                cursorColor: Colors.red,
                decoration: InputDecoration(
                    //   filled: true,
                    // fillColor: Color(0xFFBF360C),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xFFBF360C)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xffF02E65)),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.limeAccent),
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white,
                      size: 25,
                    ),
                    labelText: "PASSWORD",
                    labelStyle: TextStyle(
                      color: Color(0xFFBF360C),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 10, 1),
              child: TextField(

                style: TextStyle(color: Colors.white),
                obscureText: false,
                cursorColor: Colors.red,
                decoration: InputDecoration(
                    //   filled: true,
                    // fillColor: Color(0xFFBF360C),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xFFBF360C)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Color(0xffF02E65)),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.limeAccent),
                    ),
                  prefixIcon: Icon(
                    Icons.mail,
                    color: Colors.white,
                    size: 25,
                  ),
                    labelText: "EMAIL",
                    labelStyle: TextStyle(
                      color: Color(0xFFBF360C),

                    ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20.0, 50.0, 2.0, 2.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFFFF8A65),
                              Color(0xFFF4511E),
                              Color(0xFFBF360C),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.all(16.0),
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'REGISTER',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
