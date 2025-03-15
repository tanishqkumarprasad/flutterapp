import 'package:flutter/material.dart';
void main()
{
  runApp(AppUi());
}

class AppUi extends StatelessWidget {
  const AppUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tour India!', style: TextStyle(
              fontSize: 38,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: Colors.black87
          ),),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text('Done doing all the work?', style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),),
            Text('What about going to one of these beautiful places?', style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [ElevatedButton(onPressed: (){}, child: Text('Recommended', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blueAccent))),
                  ElevatedButton(onPressed: (){}, child: Text('Ecotourism', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blueAccent))),
                  ElevatedButton(onPressed: (){}, child: Text('Spiritual', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blueAccent)))
                ],
              ),
            ),
            Container(
              height: 20,
              width: double.infinity,
              color: Colors.white70,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    width: 270,
                    child: Column(
                      children: [
                        Image.asset('asset/darjeeling.jpeg', width: 300, height: 100, fit: BoxFit.fitWidth),
                        Row(
                          children: [
                            Text('Darjeeling', style: TextStyle(fontSize: 20),),
                            Container(
                              width: 90,
                              height: 20,

                            ),
                            Text('4.5/5 ⭐', style: TextStyle(fontSize: 20, color: Colors.blue),)
                          ],
                        )
                      ],

                    ),

                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black87,
                          width: 3,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            color: Colors.grey,
                          )
                        ]
                    ),

                  ),
                  Container(
                    height: 150,
                    width: 270,
                    child: Column(
                      children: [
                        Image.asset('asset/kashmir .jpeg', width: 300, height: 100, fit: BoxFit.fitWidth),
                        Row(
                          children: [
                            Text('Kashmir', style: TextStyle(fontSize: 20),),
                            Container(
                              width: 107,
                              height: 20,

                            ),
                            Text('4.2/5 ⭐', style: TextStyle(fontSize: 20, color: Colors.blue),)
                          ],
                        )
                      ],

                    ),

                    decoration: BoxDecoration(
                        color: Colors.white70,

                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black87,
                          width: 3,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            color: Colors.grey,
                          )
                        ]
                    ),

                  ),
                  Container(
                    height: 150,
                    width: 270,
                    child: Column(
                      children: [
                        Image.asset('asset/ooty.jpg', width: 300, height: 100, fit: BoxFit.fitWidth),
                        Row(
                          children: [
                            Text('Ooty', style: TextStyle(fontSize: 20),),
                            Container(
                              width: 140,
                              height: 20,

                            ),
                            Text('4.1/5 ⭐', style: TextStyle(fontSize: 20, color: Colors.blue),)
                          ],
                        )
                      ],

                    ),

                    decoration: BoxDecoration(
                        color: Colors.white70,

                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black87,
                          width: 3,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            color: Colors.grey,
                          )
                        ]
                    ),

                  ),
                  Container(
                    height: 150,
                    width: 270,
                    child: Column(
                      children: [
                        Image.asset('asset/rajasthan.jpeg', width: 300, height: 100, fit: BoxFit.fitWidth),
                        Row(
                          children: [
                            Text('Rajasthan', style: TextStyle(fontSize: 20),),
                            Container(
                              width: 90,
                              height: 20,

                            ),
                            Text('4.9/5 ⭐', style: TextStyle(fontSize: 20, color: Colors.blue),)
                          ],
                        )
                      ],

                    ),

                    decoration: BoxDecoration(
                        color: Colors.white70,

                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black87,
                          width: 3,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            color: Colors.grey,
                          )
                        ]
                    ),

                  )
                ],
              ),
            ),

            Container(
              height: 70,
              width: double.infinity,

            ),

            Row(
                children: [ElevatedButton(onPressed: (){}, child: Text('Tour Packages', style: TextStyle(fontSize: 20, color: Colors.blue))),
                  Container(height: 40, width: 110),
                  ElevatedButton(onPressed: (){}, child: Text('View all', style: TextStyle(fontSize: 20, color: Colors.blue)))
                ]),
            Container(
              width: double.infinity,
              height: 20,

            ),

            Center(
              child: Container(

                height: 240,
                width: 400,
                child: Column(
                  children: [
                    Image.asset('asset/mumbai.jpeg', width: 400, height: 150, fit: BoxFit.fitWidth),
                    Row(
                      children: [
                        Text('Mumbai', style: TextStyle(fontSize: 30),),
                        Container(
                          width: 203,
                          height: 20,

                        ),
                        Text('4.9/5 ⭐', style: TextStyle(fontSize: 20, color: Colors.blue),)
                      ],
                    ),
                    Text('₹10,000/Adult and ₹7000/Child', style: TextStyle(fontSize: 20, color: Colors.blue),)
                  ],

                ),

                decoration: BoxDecoration(
                    color: Colors.white70,

                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.black87,
                      width: 3,
                    ),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey,
                      )
                    ]
                ),

              ),
            ),


          ],
        ),



      ),
    );
  }
}


