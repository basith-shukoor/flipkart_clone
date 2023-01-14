
import 'package:flipkart_clone/provider/provider_func.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final p = Provider.of<Providerfunction>(context);
    final myimage = p.words;
    final mytx = p.words1;
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
                  Icon(
                    Icons.shopping_cart_rounded,
                    color: Colors.white,
                  ),
                ],
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
                itemCount: myimage.length,
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
                              p.toggleFavorite(myimage[index], mytx[index]);
                            },
                            icon: p.symbol(mytx[index])
                                ? Icon(Icons.favorite, color: Colors.red)
                                : Icon(Icons.favorite_outline,),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(myimage[index]),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                        Text(mytx[index]),
                        Text("6,999"),
                        Text("36% off"),
                      ],
                    ),
                  );
                }),
          ],
        ),
      ),
    );
  }
}
