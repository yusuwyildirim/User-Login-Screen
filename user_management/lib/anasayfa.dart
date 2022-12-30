import 'package:flutter/material.dart';
import 'package:user_management/register.dart';

class anasayfa extends StatelessWidget {
  const anasayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "LOGIN HERE!",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..strokeWidth = 1
                ..color = Colors.deepOrange!,
            ),
          ),
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
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 30,
                  ),
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.limeAccent),
                  ),
                  labelText: "USERNAME",
                  labelStyle: TextStyle(
                    color: Color(0xFFBF360C),
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 1),
            child: TextField(
              style: TextStyle(color: Colors.white),
              obscureText: true,
              cursorColor: Colors.red,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Color(0xFFBF360C)),
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.white,
                    size: 30,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Color(0xffF02E65)),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.limeAccent),
                  ),
                  labelText: "PASSWORD",
                  labelStyle: TextStyle(
                    color: Color(0xFFBF360C),
                  )),
            ),
          ),
          Center(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      80.0, 100.0, 2.0, 2.0),
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
                            'LOGIN',
                            style: TextStyle(fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      20.0, 100.0, 2.0, 2.0),
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
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => register()));
                          },
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
        ],
      ),
    );
  }
}
