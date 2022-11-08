import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    startTimer();
    super.initState();
  }
  startTimer(){
    var duration = const Duration(seconds: 2);
    return Timer(duration,route);
  }

  route(){
    Navigator.of(context).pushReplacementNamed('/login');
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        child:  Icon(Icons.add_shopping_cart_outlined,
          size: 100,),
      ),
    );
  }
}
