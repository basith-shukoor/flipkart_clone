import 'package:flipkart_clone/cart.dart';
import 'package:flipkart_clone/phone_detailse.dart';
import 'package:flipkart_clone/phonedetailse1.dart';
import 'package:flipkart_clone/provider/provider_func.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'mobiledetailse2.dart';
import 'mobiledetailse3.dart';
import 'mobiledetailse4.dart';

class Phones extends StatelessWidget {
  const Phones({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List image = [
      'images/phone3.jpg',
      'images/phone1.jpg',
      'images/phone2.jpg',
      'images/phone 4.jpg',
      'images/phone5.jpg',
      'images/phone6.jpg',
      'images/phone3.jpg',
      'images/phone6.jpg',
      'images/phone1.jpg',
      'images/phone2.jpg',
    ];
    List tx = [
      "POCO C31",
      "POCO C31",
      "POCO C31",
      "POCO C31",
      "POCO C31",
      "POCO C31",
      "POCO C31",
      "POCO C31",
      "POCO C31",
      "POCO C31",
    ];
    List nav = [
      Phonedetailse1(),
      Phonedetailse2(),
      Phonedetailse3(),
      Phonedetailse4()
    ];

    final p = Provider.of<Providerfunction>(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              width: double.maxFinite,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Flipkart",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            color: Colors.white),
                      ),
                      Row(
                        children: [
                          Text(
                            "Explore",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white),
                          ),
                          Text(
                            "Plus",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.yellow),
                          ),
                        ],
                      )
                    ],
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Cart()),
                        );
                      },
                      child: Icon(
                        Icons.shopping_cart_rounded,
                        color: Colors.white,
                      )),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Phonedetailse()),
                );
              },
              child: Container(
                height: 100,
                width: double.maxFinite,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("images/phone.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Similar Products",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 1,
              width: double.maxFinite,
              color: Colors.grey,
            ),
            GridView.builder(
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 4,
              ),
              itemCount: image.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 100,
                  color: Colors.white,
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: IconButton(
                          onPressed: () {
                            p.toggleFavorite(image[index], tx[index]);
                          },
                          icon: p.symbol(tx[index])
                              ? Icon(Icons.favorite, color: Colors.red)
                              : Icon(
                                  Icons.favorite_outline,
                                ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => nav[index]),
                            );
                          },
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(image[index]),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ),
                      Text(tx[index]),
                      Text("6,999"),
                      Text("36% off"),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
