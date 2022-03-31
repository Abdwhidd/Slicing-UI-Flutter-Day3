import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginSatu extends StatelessWidget {
  const LoginSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: ListView(
        children: [
          SafeArea(
            child: Padding(
              padding: EdgeInsets.only(right: 40, left: 40, top: 70),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/logo.png',
                    width: 50,
                  ),
                  SizedBox(height: 60,),
                  Text('Welcome back.\nLet’s make money.',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 60,),
                  TextFormField(
                    style: GoogleFonts.openSans(
                      color: Color(0xffFFFFFF),
                    ),
                    decoration: InputDecoration(
                      fillColor: Color(0xff262A34),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Email',
                      hintStyle: GoogleFonts.openSans(
                        color: Color(0xff6F7075),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextFormField(
                    style: GoogleFonts.openSans(
                      color: Color(0xffFFFFFF),
                    ),
                    decoration: InputDecoration(
                      fillColor: Color(0xff262A34),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Password',
                      hintStyle: GoogleFonts.openSans(
                        color: Color(0xff6F7075),
                      ),
                      suffixIcon: Icon(Icons.visibility,
                        color: Color(0xff6F7075),
                      ),
                    ),
                  ),
                  SizedBox(height: 6,),
                  Container(
                    alignment: Alignment(1, 0.5),
                    child: Text('Forgot My Password',
                      style: GoogleFonts.poppins(
                        color: Color(0xff6A6B70),
                      ),
                    ),
                  ),
                  SizedBox(height: 115,),
                  Container(
                    width: 335,
                    height: 55,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffFCAC15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17),
                        ),
                      ),
                      child: Text('Sign In',
                        style: GoogleFonts.openSans(
                          color: Color(0xff6B4909),
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25,),
                  Center(
                    child: RichText(
                      text: TextSpan(
                        text: 'Don’t have account? ',
                        style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                        ),
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Sign Up',
                              style: GoogleFonts.poppins(
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.w600,
                                decoration: TextDecoration.underline,
                              ),
                          ),
                        ],
                      ),
                    )
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
