import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child:Stack(
              children: [
                Container(
                  width: 600,
                  height: 330,
                    child: Image.asset('assets/images/boq.jpg',fit: BoxFit.cover,),
                  ),
                   Container(
                       width: 600,
                       height: double.infinity,
                       decoration:const BoxDecoration(
                         color: Colors.brown,
                         borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                       ),
                       margin: const EdgeInsets.only(top: 300),
                       ),
                Row(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      margin: const EdgeInsets.only(top: 330,left: 25,bottom: 300),
                      decoration: const BoxDecoration(color:Colors.white,shape: BoxShape.circle),
                      child: const Center(child: Text('\$65 ' ,style: TextStyle( color: Colors.black,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,fontSize: 20),)),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 343,left: 20,bottom: 300),

                      child: Column(

                        children: const [
                          Text('PP-0008' ,style: TextStyle( color: Colors.black,fontWeight: FontWeight.bold,fontSize: 27),),
                          Text('Free shipping' ,style: TextStyle( color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 18),),

                        ],
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.only(top: 335,left: 75,bottom: 300),

                        child: const Icon ( Icons.favorite,size: 35,color: Colors.black,))
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 300,
                      margin: const EdgeInsets.only(top: 450,left: 30,bottom: 100,right: 20),

                      child: Text('Montreal- based foundary Montreal- based foundary Montreal- based foundary ' ,style: TextStyle( color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 18,),textAlign: TextAlign.start,),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      margin: const EdgeInsets.only(top: 550,left: 15,bottom: 110),
                      decoration: const BoxDecoration(color:Colors.grey,shape: BoxShape.circle),
                      child: const Center(child: Text('XS ' ,style: TextStyle( color: Colors.black,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,fontSize: 20),textAlign: TextAlign.center,)),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      margin: const EdgeInsets.only(top: 550,left: 5,bottom: 110),
                      decoration: const BoxDecoration(color:Colors.grey,shape: BoxShape.circle),
                      child: const Center(child: Text('XL ' ,style: TextStyle( color: Colors.black,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,fontSize: 20),textAlign: TextAlign.center,)),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      margin: const EdgeInsets.only(top: 550,left: 5,bottom: 110),
                      decoration: const BoxDecoration(color:Colors.grey,shape: BoxShape.circle),
                      child: const Center(child: Text('SE ' ,style: TextStyle( color: Colors.black,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,fontSize: 20),textAlign: TextAlign.center,)),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      margin: const EdgeInsets.only(top: 550,left: 5,bottom: 110),
                      decoration: const BoxDecoration(color:Colors.grey,shape: BoxShape.circle),
                      child: const Center(child: Text('XR ' ,style: TextStyle( color: Colors.black,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,fontSize: 20),textAlign: TextAlign.center,)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        margin: const EdgeInsets.only(top: 640,bottom: 30),

                        child: ElevatedButton(onPressed: (){}, child: const Text('-', style: TextStyle(fontSize: 22),),style: ElevatedButton.styleFrom(primary: Colors.black,shape: CircleBorder(),),)),
                    Container(

                      margin: const EdgeInsets.only(top: 640,bottom: 30),
                      child: const Center(child: Text('2 ' ,style: TextStyle( color: Colors.black,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,fontSize: 24),textAlign: TextAlign.center,)),
                    ),
                    Container(
                        margin: const EdgeInsets.only(top: 640,bottom: 30),

                        child: ElevatedButton(onPressed: (){}, child: const Text('+', style: TextStyle(fontSize: 22),),style: ElevatedButton.styleFrom(primary: Colors.black,shape: CircleBorder(),),)),

                    Container(
                        margin: const EdgeInsets.only(top: 640,bottom: 30),

                        child: ElevatedButton(onPressed: (){}, child: const Text('Add to cart', style: TextStyle(fontSize: 22),),style: ElevatedButton.styleFrom(primary: Colors.black,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),),)),
                  ],
                )
              ],
            ),
            ) ,
          ),
    );

  }
}
