import 'package:bloc_state_management/blocs/blocs.dart';
import 'package:bloc_state_management/presentation/home/beranda.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: List.from(blocProviders),
      child: MaterialApp(
        title: 'Flutter Bloc State Management',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Beranda(),
      ),
    );
  }
}
