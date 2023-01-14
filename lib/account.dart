import 'package:flipkart_clone/home.dart';
import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(

          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: double.maxFinite,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("91-9745888282",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Text("Flipkart Plus >",style: TextStyle(color:Colors.blue,fontWeight: FontWeight.bold,fontSize: 15,fontStyle: FontStyle.italic ),)
                  ],
                ),
              ),
            ),
            Container(color: Colors.black12,
              height: 1,
              width: double.maxFinite,
            ),
            Container(
              height: 150,
              width: double.maxFinite,
              child: Row(
                children: [
                  
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: double.maxFinite,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 50,
                                width: double.maxFinite,
                                decoration:BoxDecoration(border: Border.all(color: Colors.black26),borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(Icons.border_all_sharp,color: Colors.blue,),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Orders",style: TextStyle(fontWeight: FontWeight.bold),),
                                    )
                                  ],
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 50,
                                width: double.maxFinite,
                                decoration:BoxDecoration(border: Border.all(color: Colors.black26),borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(Icons.favorite_outline,color: Colors.blue,),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Wishlist",style: TextStyle(fontWeight: FontWeight.bold),),
                                    )
                                  ],
                                ),
                              ),
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
                        height: 150,
                        width: double.maxFinite,
                        child: Column(
                          children: [

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 50,
                                width: double.maxFinite,
                                decoration:BoxDecoration(border: Border.all(color: Colors.black26),borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  children: [

                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(Icons.card_giftcard_sharp,color: Colors.blue,),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Coupons",style: TextStyle(fontWeight: FontWeight.bold),),
                                    )
                                  ],
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 50,
                                width: double.maxFinite,
                                decoration:BoxDecoration(border: Border.all(color: Colors.black26),borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(Icons.headset_mic_outlined,color: Colors.blue,),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Helpcenter",style: TextStyle(fontWeight: FontWeight.bold),),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

            ),
            Container(
              height: 1,
              width: double.maxFinite,
              color: Colors.black12
            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),

            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),

            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),




            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Account Settings",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ),

              ],
            ),


            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.add_box_outlined,color: Colors.blue,),
                            Text("Flipkart Plus",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.person,color: Colors.blue,),

                            Text("Edit Profile",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.save,color: Colors.blue,),

                            Text("Saved Cards & Wallet",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.location_on_sharp,color: Colors.blue,),

                            Text("Saved Addresses",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.language_sharp,color: Colors.blue,),

                            Text("Selected Languages",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.notification_add,color: Colors.blue,),

                            Text("Notification Settings",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),

            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),








            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("My Activity",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ),

              ],
            ),


            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.rate_review_outlined,color: Colors.blue,),
                            Text("Reviews",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.question_answer,color: Colors.blue,),
                            Text(" Question &Answers",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),

            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),

            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),

            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),

            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),

            Container(
                height: 1,
                width: double.maxFinite,
                color: Colors.black12
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Earn With Flipkart",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ),

              ],
            ),


            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.star_border_outlined,color: Colors.blue,),
                            Text("Flipkart Creator Studio",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
              height: 50,
              width: double.maxFinite,

              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,

                        child: Row(
                          children: [
                            Icon(Icons.home_work_outlined,color: Colors.blue,),
                            Text("Sell on Flipkart",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: double.maxFinite,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Icon(Icons.arrow_forward_ios,size: 15,),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            Container(
              height: 50,
              width: double.maxFinite,
              color: Colors.black12,
              child: Row(
                children: [
                  
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),

                      child: GestureDetector(onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Clone()),
                        );

                      },
                        child: Container(
                          height: 30,
                          width: double.maxFinite,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10,),color: Colors.white),
                          child: Row(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Log Out",style: TextStyle( color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 15),)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],


              ),
            ),




          ],
        ),




      ),





    );
  }
}
