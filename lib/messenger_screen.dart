import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
       toolbarHeight: 70.0,
       title: Row(
         children: [
           CircleAvatar(
             radius: 25.0,
             backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
           ),
           SizedBox(
             width: 20.0,
           ),
           Text('Chats', style:
           TextStyle(
             fontSize: 30.0,
             fontWeight: FontWeight.bold,
           ),)
         ],
       ),
       actions: [
         IconButton(onPressed: (){},
             icon: CircleAvatar(
               radius: 10.0,
               backgroundColor: Colors.blue,
               child: Icon(Icons.camera_alt_outlined,
                 color: Colors.white,
                 size: 16.0,),
             )),
         IconButton(onPressed: (){},
             icon: CircleAvatar(
               radius: 10.0,
               backgroundColor: Colors.blue,
               child: Icon(Icons.edit,
                 color: Colors.white,
               size: 16.0,),
             )),

       ],
     ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[500],
                borderRadius: BorderRadius.circular(20.0),

              ),
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    Icon(Icons.search, size: 20.0, color: Colors.black87),
                    SizedBox(width: 20.0,),
                    Text('Search',
                      style: TextStyle(fontSize: 20.0, color: Colors.black87) ,)
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                          ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ]
                  ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Shahd Muhammed Gaballah',
                          textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10.0,
                  ),

                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25.0,
                                backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ]
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Shahd Muhammed Gaballah',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10.0,
                  ),

                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25.0,
                                backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ]
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Shahd Muhammed Gaballah',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25.0,
                                backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ]
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Shahd Muhammed Gaballah',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25.0,
                                backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ]
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Shahd Muhammed Gaballah',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25.0,
                                backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ]
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Shahd Muhammed Gaballah',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,)
                      ],
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
