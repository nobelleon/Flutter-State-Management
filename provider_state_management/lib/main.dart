import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_state_management/presentation/home/beranda.dart';
import 'package:provider_state_management/providers/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: List.from(providers),
      child: MaterialApp(
        title: 'Flutter Provider',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Beranda(),
      ),
    );
  }
}
