import 'package:flutter/material.dart';
import 'package:piteu_angola/Views/Pages/get_stard.dart';
import 'package:piteu_angola/Views/Pages/continue_page.dart';
import 'package:piteu_angola/Views/Pages/wellcome_page.dart';

import 'package:piteu_angola/one.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     initialRoute: '/one', 
     routes: {
      '/one':(context) => const One(),
      '/homePage':(context)=>const ContinuePage(),
      '/startedPage':(context) => const  StartedPage(),
      '/wellcomePage':(context)=>const WellcomePage()
     },
    );
  }
}
 