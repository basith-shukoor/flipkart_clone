import 'package:flipkart_clone/home.dart';
import 'package:flipkart_clone/navigation.dart';
import 'package:flipkart_clone/provider/provider_func.dart';
import 'package:flipkart_clone/splash.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const Flipkart());
}

class Flipkart extends StatelessWidget {
  const Flipkart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
       ChangeNotifierProvider(create: (context)=>Providerfunction(),
        child: MaterialApp(
        debugShowCheckedModeBanner: false,
          home:Splash(),



    ),
      );
  }
}
