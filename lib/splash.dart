import 'package:flipkart_clone/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'navigation.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    _navigatetohome();
  }
  _navigatetohome()async{
    await Future.delayed(Duration(seconds: 10),(){});

    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Navigation()));
  }

  @override

  Widget build(BuildContext context) {

    return  Scaffold(backgroundColor: Color(0xff3573f0),
      body: Center(
        child: Expanded(
          child: Container(
           color: Color(0xff4248f5),
            height:80,
            width: 80,
            child: Row(
              children: [
                Image.asset('images/splash2.png'),
              ],
            )

          ),
        ),
      ),



    );
  }
}
