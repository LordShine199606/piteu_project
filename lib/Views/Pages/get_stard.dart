import 'package:flutter/material.dart';
import 'package:piteu_angola/utils/utils_fer.dart';

class StartedPage extends StatelessWidget {
  const StartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Piteu',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: UlilsMultipli.colorUtls1)),
              const SizedBox(
                height: 40,
              ),
              Column(children: [
                Stack(
                  alignment: const AlignmentDirectional(0, 0.1),
                  children: [
                    Center(
                      child: Image.asset('assets/image/Ellipse 5.png'),
                    ),
                    Center(
                      child: Container(
                        margin: const EdgeInsets.only(left: 60, bottom: 201),
                        child: Image.asset('assets/image/Ellipse 6.png'),
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: const EdgeInsets.only(right: 200, bottom: 10),
                        child: Image.asset('assets/image/Ellipse 8.png'),
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: const EdgeInsets.only(left: 140, top: 150),
                        child: Image.asset('assets/image/Ellipse 7.png'),
                      ),
                    ),
                  ],
                ),
                const Column(
                  children: [
                    Text(
                      'All you',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: UlilsMultipli.colorUtls1),
                    ),
                    Text('Favorites Food',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: UlilsMultipli.colorUtls1)),
                    Column(
                      children: [
                        Text('Order you favarites menu with easy.'),
                        Text('on demand delivery')
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed('/wellcomePage');
                  },
                  child:
                   Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: UlilsMultipli.colorUtls1,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                        child: Text(
                      'Get Started',
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Center(
                      child: Text(
                    'Sign In',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ])
            ]),
      ),
    );
  }
}
