import 'package:flutter/material.dart';
import 'package:piteu_angola/utils/utils_fer.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5))
        .then((value) => Navigator.of(context).pushNamed('/homePage'));
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: UlilsMultipli.colorUtls1,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Text(
              'Piteu',
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
            SizedBox(height: 20,),
           CircularProgressIndicator(color: Colors.white,)
          ],
        ),
      ),
    );
  }
}
