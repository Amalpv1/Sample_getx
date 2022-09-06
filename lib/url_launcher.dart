import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Urllauncherexample extends StatelessWidget {
   Urllauncherexample({Key? key}) : super(key: key);
  final Uri url =Uri.parse('https://cs.cybersquare.org/#/home');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: ElevatedButton(onPressed:() async{
          await urlLanch();
        } 
        , child: Text('click here')),
      ),
    );
  }

Future<void>urlLanch()async{
if(!await launchUrl(url))
  throw 'This url cannot be launch';
}

}