import 'package:flutter/material.dart';

import 'fasion.dart';

class Categories extends StatelessWidget {
   Categories({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    List img=['images/fasion.jpg','images/cars.jpg','images/electronics.jpg','images/flights.jpg','images/furniture.jpg',
      'images/gifts.jpg','images/insurance.jpg','images/medicines.jpg','images/personalcare.jpg','images/sports.jpg',
      'images/top offers.jpg','images/toys.jpg',
    ];
    List txt=['Fasion','Cards','Electronics','Flights','Furniture','Gifts','Insurance','Medicines','PersonalCare','Sports','Top Offers','Toys'
    ];
    List icn=[Icons.camera_alt_rounded,Icons.live_tv,Icons.games,Icons.delivery_dining,Icons.card_giftcard,Icons.build,Icons.fastfood_outlined,Icons.sim_card_download_sharp,
Icons.speaker,Icons.add,Icons.shop,Icons.fireplace_sharp
    ];
    List tx=['Camera','Live','Games','Delivery','Foods','Gifts','Cards','Whats New','Plus Zone','Add','Shop','FireDrops'
    ];
    List clr=[Colors.green,Colors.red,Colors.yellow,Colors.blue,Colors.indigo,Colors.orange,Colors.green,Colors.red,Colors.yellow,Colors.blue,Colors.indigo,Colors.orange,];

    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            
            Container(
              height: 80,
              width: double.maxFinite,
              color: Colors.blue,
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 50,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Text("All Categories",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
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

                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Icon(Icons.search,color: Colors.white,),
                            ),
                            Icon(Icons.mic,color: Colors.white,)
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
                      radius: 30,

                    ),
                  ),
                  Text(txt[index],style: TextStyle(fontWeight: FontWeight.w500),),
                ],
              );

                }

            ),
            Container(
              height: 1,
              width: double.maxFinite,
              color: Colors.black12,
            ),

            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Text("More on Flipkart",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ],
              ),
            ),
            GridView.builder(shrinkWrap: true,
                gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,crossAxisSpacing:4,),
                itemCount: icn.length,
                itemBuilder: (BuildContext context, int index){
                  return Column(
                    children: [
                      CircleAvatar(backgroundColor: Colors.white,

                        radius: 30,
                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(icn[index],size: 30,color:clr[index],),
                          ],
                        ),

                      ),
                      Text(tx[index],style: TextStyle(fontWeight: FontWeight.w500),),
                    ],
                  );

                }

            ),




          ],
        ),
      ),
    );
  }
}
