import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:syncfusion_flutter_barcodes/barcodes.dart';

class Screenutilexample extends StatelessWidget {
  const Screenutilexample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 0.5.sw,
          height: 0.5.sh,
          color: Colors.red,
          child: SfBarcodeGenerator(value: 'barcode',
          symbology: QRCode(),
          showValue: true,) 
          // TextButton(onPressed: (){
          //   print('object');
          // }, child: Icon(FontAwesomeIcons.locationArrow),
          // )
        ),
      ),
    );
  }
}