import 'package:carousel_slider/carousel_slider.dart';
import 'package:flipkart_clone/home.dart';
import 'package:flipkart_clone/mens.dart';
import 'package:flipkart_clone/phonedetailse1.dart';
import 'package:flutter/material.dart';

import 'mobiledetailse2.dart';
import 'mobiledetailse3.dart';

class Fasion extends StatelessWidget {
  const Fasion({Key? key}) : super(key: key);

  @override


  Widget build(BuildContext context) {
    List promo = [
      'images/bigbillion.jpg',
      'images/advertise2.jpg',
      'images/advertise3.jpg',

    ];
    List img=['images/men.jpg','images/women.jpg','images/kids.jpg','images/winter.jpg',];
    List txt=['Men','Women','Kids','Winter Wear'];
    return Scaffold(backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              width: double.maxFinite,
              color: Colors.white,
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 50,
                        width: double.maxFinite,

                        child: Row(mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.arrow_back),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Fashion",style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),

                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 50,
                        width: double.maxFinite,

                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Icon(Icons.search,color: Colors.black,),
                            ),
                            Icon(Icons.mic,color: Colors.black,),
                            Icon(Icons.camera_alt_rounded,color: Colors.black,),
                            Icon(Icons.shopping_cart_rounded,color: Colors.black,)
                          ],
                        ),



                      ),
                    ),
                  ),
                ],
              ),
            ),
            GridView.builder(shrinkWrap: true,
                gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,crossAxisSpacing:4,),
                itemCount: img.length,
                itemBuilder: (BuildContext context, int index){
                  return Column(
                    children: [
                      GestureDetector(onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Fasion()),
                        );

                      },

                        child: CircleAvatar(
                          backgroundImage: AssetImage(img[index]),
                          radius: 35,


                        ),
                      ),
                      Text(txt[index],style: TextStyle(fontWeight: FontWeight.w500),),
                    ],
                  );

                }

            ),
            Container(
              height: 150,
              width: double.maxFinite,
              child: Image.asset("images/advertise4.jpg",fit: BoxFit.fill,),
            ),
            Container(
              height: 50,
              width: double.maxFinite,
            ),
            CarouselSlider(
                items: promo
                    .map((item) => Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(item), fit: BoxFit.fill)),
                ),)
                    .toList(),
                options: CarouselOptions(autoPlay: true, height: 250)),
            GridView.count(shrinkWrap: true,
                childAspectRatio: 1/1,
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Men()),
                  );

                },

                  child: GestureDetector(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Men()),
                    );

                  },

                    child: Container(
                      height: 100,
                      width: double.maxFinite,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/men1.jpg'),fit: BoxFit.fill)),



                            ),
                          ),


                          Text("999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                          Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                        ],
                      ),

                    ),
                  ),
                ),

      GestureDetector(onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Men()),
        );

      },

        child: Container(
          height: 100,
          width: double.maxFinite,

          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/men2.jpg'),fit: BoxFit.fill)),


                  ),
                ),
              ),



              Text("999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

              Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

            ],
          ),

        ),
      ),

      GestureDetector(onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Men()),
        );

      },

        child: Container(
          height: 100,
          width: double.maxFinite,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(  image: DecorationImage(image: AssetImage('images/men4.jpg'),fit: BoxFit.fill,)),


                ),
              ),



              Text("999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

              Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),



            ],
          ),

        ),
      ),
                  GestureDetector(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Men()),
                    );

                  },

                    child: Container(
                      height: 100,
                      width: double.maxFinite,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/men.jpg'),fit: BoxFit.fill)),


                            ),
                          ),


                          Text("999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                          Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),

                    ),
                  ),






                ],

    ),



          ],
        ),
      ),

    );
  }
}
