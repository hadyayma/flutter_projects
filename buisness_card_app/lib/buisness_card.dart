import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BuisnessCard extends StatelessWidget {
  const BuisnessCard({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(
                    5.0), // Space between the avatar and the border
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white, // Border color
                    width: 4.0, // Border width
                  ),
                ),
                child: const CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/me.png',
                  ),
                  maxRadius: 100,
                ),
              ),
              const SizedBox(
                height: 11.0,
              ),
              Text(
                'Hady Ayman',
                style:
                    /* TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Color.fromARGB(206, 255, 255, 255),
                fontWeight: FontWeight.w100,
                fontStyle: FontStyle.italic), */
                    GoogleFonts.allura(
                  color: const Color.fromARGB(206, 255, 255, 255),
                  fontSize: 36,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Color(0XFF6C8090),
                  fontSize: 15.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const Divider(
                height: 9.0,
                color: Color(0XFF6C8090),
                thickness: 1.5,
                endIndent: 50.0,
                indent: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 20.0,
                  left: 20.0,
                  right: 20.0,
                ),
                child: Column(
                  children: [
                    Container(
                      /*  margin: EdgeInsets.symmetric(
                        horizontal: 20.0,
                        vertical: 8.0,
                      ), */
                      height: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color.fromARGB(206, 255, 255, 255),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 20.0,
                              ),
                              child: Icon(
                                Icons.phone,
                                color: Color(0xFF2B475E),
                                size: 32,
                              ),
                            ),
                            SizedBox(
                              width: 35.0,
                            ),
                            /* Spacer(
                              flex: 1,
                            ), */
                            Text(
                              '(+20)1095171889',
                              style: TextStyle(
                                  color: Color(0xFF2B475E),
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500),
                            ),
                            /*  Spacer(
                              flex: 3,
                            ), */
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color.fromARGB(206, 255, 255, 255),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 20.0,
                              ),
                              child: Icon(
                                Icons.email,
                                color: Color(0xFF2B475E),
                                size: 32,
                              ),
                            ),
                            SizedBox(
                              width: 35.0,
                            ),
                            /* Spacer(
                              flex: 1,
                            ), */
                            Text(
                              'hadydad81@gmail.com',
                              style: TextStyle(
                                  color: Color(0xFF2B475E),
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500),
                            ),
                            /* Spacer(
                              flex: 2,
                            ), */
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
