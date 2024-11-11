import 'package:flutter/material.dart';
import 'package:perpustakaan/views/home_view.dart';
import 'package:perpustakaan/views/login_view.dart';
import 'package:perpustakaan/views/perpus_view.dart';
import 'package:perpustakaan/views/profile_view.dart';
import 'package:perpustakaan/views/transaksi_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context)=>HomeView(),
        '/login':(context)=>LoginView(),
        '/transaksi':(context)=>TransaksiView(),
        '/profile':(context)=>ProfileView(),
        '/movie':(context)=>MovieView(),
      },
    );
  }
}
