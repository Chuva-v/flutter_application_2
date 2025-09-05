import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            padding: EdgeInsetsGeometry.only(bottom: 15),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  const Color.fromARGB(255, 238, 99, 102),
                  const Color.fromARGB(255, 236, 57, 105),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              spacing: 50,
              children: [
                SizedBox(
                  width: 300,
                  height: 400,
                  child: Image.network(
                    color: Color.fromARGB(255, 255, 255, 255),
                    'https://download.logo.wine/logo/Tinder_(app)/Tinder_(app)-Logo.wine.png',
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: Text(
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 13,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    'By tapping Create Account or Sing In, you agree to our Terms. Learm how we process your data in your Privacy policy and Cookies Policy',
                  ),
                ),
                SizedBox(
                  child: Column(
                    spacing: 10,
                    children: [
                      Container(
                        padding: EdgeInsetsGeometry.only(left: 12),
                        width: 390,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: BoxBorder.all(
                            width: 2,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        child: Row(
                          spacing: 108,
                          children: [
                            Image.network(
                              color: Color.fromARGB(255, 255, 255, 255),
                              width: 25,
                              height: 25,
                              'https://macmagazine.com.br/wp-content/uploads/2022/02/11-Apple-Logo-Current-600x600.png',
                            ),
                            Text(
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                              'SING IN APPLE',
                            ),
                          ],
                        ),
                      ),

                      //agrfybwhyrbghb
                      Container(
                        padding: EdgeInsetsGeometry.only(left: 12),
                        width: 390,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: BoxBorder.all(
                            width: 2,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        child: Row(
                          spacing: 70,
                          children: [
                            Image.network(
                              width: 25,
                              height: 25,
                              'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/2021_Facebook_icon.svg/2048px-2021_Facebook_icon.svg.png',
                            ),
                            Text(
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                              'SING IN WITH FACEBOOK',
                            ),
                          ],
                        ),
                      ),

                      //hwsberhbghsabervbibrg
                      Container(
                        padding: EdgeInsetsGeometry.only(left: 12),
                        width: 390,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: BoxBorder.all(
                            width: 2,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        child: Row(
                          spacing: 50,
                          children: [
                            Image.network(
                              color: Color.fromARGB(255, 255, 255, 255),
                              width: 25,
                              height: 25,
                              'https://macmagazine.com.br/wp-content/uploads/2022/02/11-Apple-Logo-Current-600x600.png',
                            ),
                            Text(
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                              'SING IN WITH PHONE NUMBER',
                            ),
                          ],
                        ),
                      ),
                      Text(
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                        'Trouble Signing In',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
