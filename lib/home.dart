import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class navigate extends StatelessWidget {
  const navigate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Container(
        child: Lottie.asset('assets/lottie/114099-loading-animator-flutter.json'),
      )),
    );
    
  }
}