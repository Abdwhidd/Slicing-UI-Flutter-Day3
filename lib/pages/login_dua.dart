import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginDua extends StatelessWidget {
  const LoginDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SafeArea(
            child: Padding(
              padding: EdgeInsets.only(top: 64, right: 28, left: 28),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Image.asset('assets/illustrasi.png',
                      width: 245,
                    ),
                  ),
                  SizedBox(height: 53,),
                  Text('Email Address',
                    style: GoogleFonts.openSans(),
                  ),
                  SizedBox(height: 6,),
                  TextFormField(
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                    decoration: InputDecoration(
                      fillColor: Color(0xffF3F3F3),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(71),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('Password',
                    style: GoogleFonts.openSans(),
                  ),
                  SizedBox(height: 6,),
                  TextFormField(
                    obscureText: true,
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                    decoration: InputDecoration(
                      fillColor: Color(0xffF3F3F3),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(71),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(height: 40,),
                  Container(
                    width: 330,
                    height: 55,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xff5468FF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      child: Text('Login',
                        style: GoogleFonts.openSans(
                          color: Color(0xffF8F8F8),
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 14,),
                  Container(
                    width: 330,
                    height: 55,
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      child: Text('Create New Account',
                        style: GoogleFonts.openSans(
                          color: Color(0xffCFCFCF),
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
