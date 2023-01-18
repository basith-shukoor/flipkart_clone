import 'package:carousel_slider/carousel_slider.dart';
import 'package:flipkart_clone/phones.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Clone extends StatelessWidget {
  Clone({Key? key}) : super(key: key);

  @override
  List promo = [
    'images/bigbillion.jpg',
    'images/advertise2.jpg',
    'images/advertise3.jpg',
    'images/advertise4.jpg',
  ];

  scroll(String image, String text) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          height: 80,
          width: 90,
          child: Column(
            children: [
              Expanded(child: Image.asset(image)),
              Text(text),
            ],
          )),
    );
  }

  Widget Scroll1(IconData icon, String text1, Color color1) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          height: 60,
          width: 80,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(60)),
              color: Colors.white60,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 5,
                  offset: Offset(0, 3),
                )
              ]),
          child: Column(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  color: color1,
                ),
              ),
              Text(text1),
            ],
          )),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      

      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.maxFinite,
              height: 120,
              color: Colors.white,
              // color: Color(0xffB131EC),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/flip.jpg"), radius: 30,
                    //Image.asset("images/flip.jpg")
                  ),
                  Text(
                    "Flipkart",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),

                  ),

                ],
              ),


            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius:
                      BorderRadius.all(Radius.circular(10.0))),
                  prefixIcon: Icon(Icons.search_rounded),
                  label: Text("Search for products"),
                  suffixIcon: Icon(Icons.mic),



                ),

              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  scroll('images/phone.jpg', "phone"),
                  scroll('images/bags.jpg', "Bag"),
                  scroll('images/headphones.jpg', "headphones"),
                  scroll('images/shoe.jpg', "Laptop"),
                  scroll('images/phone.jpg', "phone"),
                  scroll('images/shoe.jpg', "Bag"),
                  scroll('images/headphones.jpg', "headphones"),
                  scroll('images/phone.jpg', "phone"),
                ],
              ),
            ),

            /* Container(
              height: 100,
              width: double.maxFinite,
           child: Row(
             children: [
               GridView.builder(
                   shrinkWrap: true,
                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                       crossAxisCount: 1, crossAxisSpacing: 1),
                   itemCount: l.length,
                   itemBuilder: (BuildContext context, int index) {
                     return Container(color: Colors.indigo,
                       decoration: BoxDecoration(image: DecorationImage(image:AssetImage(l[index]), ),
                           borderRadius: BorderRadius.all(Radius.circular(1)),
                           color: Colors.blueGrey,

                           ),

                       height: 30,
                       // width: 30,
                     );
                   }



               )




             ],


           )

            ),*/
            CarouselSlider(
                items: promo
                    .map((item) => Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(item), fit: BoxFit.fill)),
                        ))
                    .toList(),
                options: CarouselOptions(autoPlay: true, height: 150)),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Scroll1(Icons.camera_alt_rounded, 'camera', Colors.green),
                  Scroll1(Icons.live_tv, 'Live', Colors.redAccent),
                  Scroll1(Icons.games, 'Games', Colors.blue),
                  Scroll1(Icons.delivery_dining, 'Delivery', Colors.orange),
                  Scroll1(Icons.card_giftcard, 'Gift', Colors.red),
                  Scroll1(Icons.build, 'Build', Colors.pink),
                  Scroll1(Icons.fastfood_outlined, 'camera', Colors.green),
                ],
              ),
            ),

            Container(
              height: 150,
              width: double.maxFinite,
              child: Image.asset("images/adv.jpg",fit: BoxFit.fill,),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height:150,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                          color: Colors.white60,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: double.maxFinite,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/phone6.jpg'),fit: BoxFit.fill,)),


                          ),
                          Container(
                            height: 50,
                            width: double.maxFinite,
                            child: Column(
                              children: [
                                Text(("Just Launched"),),
                                Text("Up to 50% off",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)

                              ],
                            ),
                          )
                        ],
                      ),

                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height:150,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white60,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ],),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: double.maxFinite,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/headphone2.jpg'),fit: BoxFit.fill)),


                          ),
                          Container(
                            height: 50,
                            width: double.maxFinite,
                            child: Column(
                              children: [
                                Text(("Just Launched"),),
                                Text("Up to 75% off",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                              ],
                            ),
                          )
                        ],
                      ),

                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height:150,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white60,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ],),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: double.maxFinite,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/product1.jpeg'),fit: BoxFit.fill)),


                          ),
                          Container(
                            height: 50,
                            width: double.maxFinite,
                            child: Column(
                              children: [
                                Text(("Just Launched"),),
                                Text("Up to 35% off",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)

                              ],
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                ),



              ],
            ),
            Container(color: Colors.grey,
              height: 1,
              width: double.maxFinite,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: double.maxFinite,
                // decoration: BoxDecoration(border:Border.all(color: Colors.black),
                //   borderRadius: BorderRadius.all(Radius.circular(0),)
                // ),

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("images/phone.jpg"),

                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Suggested for you",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                          Text("Based on your Activity",),

                        ],
                      ),


                      TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Phones()),
                        );
                      },
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.blue,),
                          child: Row(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Over View",style: TextStyle(color: Colors.white),)
                            ],
                          )
                        ),
                      ),
                    ],
                  ),
                ),

              ),
            ),
            Container(
              height: 1,
              width: double.maxFinite,
              color: Colors.black,
            )








          ],
        ),
      ),
    );
  }
}
