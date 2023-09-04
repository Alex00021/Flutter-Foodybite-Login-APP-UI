import 'package:flutter/material.dart';
import 'package:flutter_transport_login/screens/create-new-account.dart';
import 'package:flutter_transport_login/screens/forgot-password.dart';
import 'package:flutter_transport_login/screens/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodybite',
      theme: ThemeData(
        textTheme:
        GoogleFonts.josefinSansTextTheme(Theme.of(context).textTheme),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        'ForgotPassword': (context) => const ForgotPassword(),
        'CreateNewAccount': (context) => const CreateNewAccount(),
      },
    );
  }
}


