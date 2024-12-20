import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(22)
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child:

          Stack(
            clipBehavior: Clip.none,
            children: [
              Row(
                children: [
                  Expanded(
                    ///Image
                    child: Container(
                      width:260 ,
                      height: 480,
                      child: Image.network('https://cdn.mos.cms.futurecdn.net/ntFmJUZ8tw3ULD3tkBaAtf-650-80.jpg.webp',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  /// back arraw ****
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: InkWell(onTap: (){

                    },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.black45,
                            borderRadius: BorderRadius.circular(33)
                        ),
                        width: 55,
                        height: 55,
                        child: Icon(Icons.arrow_back_ios_rounded,color: Colors.white,),
                      ),
                    ),
                  ),
                  SizedBox(width: 244,),
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: InkWell(onTap: (){

                    },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.black45,
                            borderRadius: BorderRadius.circular(33)
                        ),
                        width: 55,
                        height: 55,
                        child: Icon(Icons.wallet,color: Colors.white,),
                      ),
                    ),
                  ),

                ],
              ),

              Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: 333,
                    left: 99,
                    child: Container(
                      width: 333,
                      height: 88,
                      color: Colors.black87,
                      child: Column(
                        children: [
                          ///Andes Mountain
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text("Andes Mountain",style: TextStyle(color: Colors.white,fontSize: 22),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: Text("Price",style: TextStyle(color: Colors.white),),
                              ),
                            ],
                          ),
                          SizedBox(height: 5,),
                          ///SOTH AMERICA
                          Row(
                            children: [
                              Icon(Icons.location_on_outlined,color: Colors.white,),
                              Text("South Mountain ",style: TextStyle(color: Colors.white),),
                              Padding(
                                padding: const EdgeInsets.only(left: 144),
                                child: Text("230",style: TextStyle(color: Colors.white),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 500),
                    child: Text("overview",style: TextStyle(fontSize: 33,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(width: 22,),
                  Padding(
                    padding: const EdgeInsets.only(top: 500),
                    child: Text("Details",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.grey
                    ),
                    ),
                  ),
                ],
              ),
              /// hours icon + cloud + star ********
              Positioned(
                top: 540,right: 192,
                child: Row(
                  children: [

                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white60,
                            borderRadius: BorderRadius.circular(11)
                        ),
                        width: 41,
                        height: 41,
                        child: Icon(Icons.access_time_filled_outlined,),
                      ),
                    ),
                    Text('hours'),
                    SizedBox(width: 35,),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white60,
                            borderRadius: BorderRadius.circular(11)
                        ),
                        width: 41,
                        height: 41,
                        child: Icon(Icons.cloud,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    Text('16 C'),
                    SizedBox(width: 35,),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white60,
                            borderRadius: BorderRadius.circular(11)
                        ),
                        width: 41,
                        height: 41,
                        child: Icon(Icons.star,),
                      ),
                    ),

                    SizedBox(width: 5,),
                    Text('4.5 '),
                  ],
                ),
              ),

              ///Long   Description   ******
              Positioned(
                  bottom: 585,left: 5,
                  child: Text(""
                      "This vast mountaion rage is renowed for \nnits remarkable deversity in terms of topography and climats. \nin gfeatures towering peaks active volconoos  ")),

              ///Button **** book now ***
              Positioned(
                  bottom: 333,left: 111,
                  child: InkWell(onTap: (){
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19),
                        color: Colors.black87,

                      ),
                      child: Row(
                        children: [

                          Container(
                            alignment: Alignment.center,
                            width: 190,
                            height: 55,
                            child: Text("Book Now",style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 110),
                            child: Icon(Icons.send,color: Colors.white,),
                          ),

                        ],
                      ),

                    ),
                  )
              ),

            ],
          ),
        ),
      ) ,



    );
  }
}
