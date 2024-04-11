import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  // const LoginScreen({super.key});
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Login Your Account1",
              style: GoogleFonts.getFont(
                'Lato',
                color: Color(0XFF0d120E),
                fontWeight: FontWeight.bold,
                letterSpacing: 0.2,
                fontSize: 23,
              ),
            ),
            Text(
              'To Explore the world exclusively',
              style: GoogleFonts.getFont(
                'Lato',
                color: Color(0XFF0d120E),
                fontSize: 14,
                letterSpacing: 0.2,
              ),
            ),
            Image.asset(
              'assets/images/test2.png',
              height: 200,
            )
          ],
        ),
      ),
    );
  }
}
