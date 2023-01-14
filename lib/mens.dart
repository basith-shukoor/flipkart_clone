import 'package:flipkart_clone/mendetailse1.dart';
import 'package:flipkart_clone/mendetailse2.dart';
import 'package:flutter/material.dart';

import 'mendetailse.dart';
import 'mendetailse3.dart';

class Men extends StatelessWidget {
  const Men({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              width: double.maxFinite,
              color: Colors.blue,
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back,color: Colors.white,),
                  Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Flipkart",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color: Colors.white),),

                      Row(
                        children: [
                          Text("Explore",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color: Colors.white),),
                          Text("Plus",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color: Colors.yellow),),
                        ],
                      )

                    ],
                  ),
                  Icon(Icons.search,color: Colors.white,),
                  Icon(Icons.shopping_cart_rounded,color: Colors.white,),

                ],

              ),

            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Mendetailse()),
              );

            },
              child: Container(
                height: 100,
                width: double.maxFinite,
                child: Row(
                  children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("images/men1.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Similar Products",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
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
            GridView.count(shrinkWrap: true,
              childAspectRatio: 1/1,
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: [
                GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Mendetailse()),
                  );

                },

                  child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),

                    height: 100,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mend1.jpg'),fit: BoxFit.cover)),



                          ),
                        ),


                        Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                        Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                      ],
                    ),

                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Mendetailse1()),
                    );

                  },
                  child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),
                    height: 100,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mend2.jpg'),fit: BoxFit.cover)),


                          ),
                        ),



                        Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                        Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                      ],
                    ),

                  ),
                ),
                GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Mendetailse2()),
                  );

                },
                  child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),
                    height: 100,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mend3.jpg'),fit: BoxFit.cover)),


                          ),
                        ),


                        Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                        Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                      ],
                    ),

                  ),
                ),

                GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Mendetailse3()),
                  );

                },
                  child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),
                    height: 100,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mend4.jpg'),fit: BoxFit.cover)),


                          ),
                        ),


                        Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                        Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                      ],
                    ),

                  ),
                ),

                Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),
                  height: 100,
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mend5.jpg'),fit: BoxFit.cover)),


                        ),
                      ),


                      Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                    ],
                  ),

                ),

                Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),
                  height: 100,
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mend6.jpg'),fit: BoxFit.cover)),


                        ),
                      ),

                      Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                    ],
                  ),

                ),

                Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),
                  height: 100,
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mend7.jpg'),fit: BoxFit.cover)),


                        ),
                      ),


                      Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                    ],
                  ),

                ),
                Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),
                  height: 100,
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mend8.jpg'),fit: BoxFit.cover)),


                        ),
                      ),



                      Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                    ],
                  ),

                ),

                Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),
                  height: 100,
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/men1.jpg'),fit: BoxFit.cover)),


                        ),
                      ),



                      Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                    ],
                  ),

                ),

                Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12),),
                  height: 100,
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mend2.jpg'),fit: BoxFit.cover)),


                        ),
                      ),


                      Text("6,999",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Text("36% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                    ],
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
