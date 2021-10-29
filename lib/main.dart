import 'package:flutter/material.dart';
import 'package:myapp/login.dart';
import 'package:myapp/register.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => MyLogin(),
        'register': (context) => MyRegister(),
      },
    ),
  );
}
