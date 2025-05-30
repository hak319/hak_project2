import 'package:hak_project_2/toto_local_page.dart';
import 'package:flutter/material.dart';
import 'package:hak_project_2/toto_local_page.dart';

import 'Home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ), // ThemeData
        routes: {
          '/': (context) => const HomePage(),
          'todo-local': (context) => const TodoLocalPage()

        }
      );
    }
  }