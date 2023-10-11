import 'package:flutter/material.dart';
import 'package:piteu_angola/utils/utils_fer.dart';

class WellcomePage extends StatelessWidget {
  const WellcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return     Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Wellcome Text
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Wellcome',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Sing  tom your account'),
          ),
          const SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Login',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: UlilsMultipli.colorUtls1,
                  borderRadius: BorderRadius.circular(20)),
              child: const Center(
                  child: Text(
                'Login',
                style: TextStyle(color: Colors.white),
              )),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Do you have any account?'),
                Text(
                  'Sign Up',
                  style: TextStyle(color: UlilsMultipli.colorUtls1),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(child: Text('Or with')),
          const SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/image/logo_google.png', height:20),
                 const Text(
                    'Sing in with google',
                    style: TextStyle(color: Colors.white),
                  ),
                  
                ],
              ),
            ),
          ),
         const SizedBox(height:20),
            Center(
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/image/logo_apple.png', height:20),
                 const Text(
                    'Sing in with Apple',
                    style: TextStyle(color: Colors.white),
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
