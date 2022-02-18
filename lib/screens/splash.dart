import 'package:examtwo/core/components/sizeconfig.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: getH(MediaQuery.of(context).size.height),
      width: getW(MediaQuery.of(context).size.width),
      color: Colors.red,
     )
    );
  }
}
