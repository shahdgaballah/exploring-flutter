import 'package:flutter/material.dart';

class WhatsappUi extends StatelessWidget {
  const WhatsappUi({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[700],
        title: Text('WhatsApp',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold),),
        actions: [
          IconButton(onPressed:() { },
              icon: Icon(Icons.camera_alt_outlined, color: Colors.white,)),

          IconButton(onPressed:() { },
              icon: Icon(Icons.search, color: Colors.white,)),

          IconButton(onPressed:() { },
              icon: Icon(Icons.more_vert_outlined, color: Colors.white,)),


        ],
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.green[700],),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.groups, size: 25.0, color: Colors.white),

                    SizedBox(
                      width: 30.0,
                    ),

                    Row(
                      children: [
                        Text('Chats',
                          style: TextStyle(fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white) ,),
                        SizedBox(width: 2.0),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Text('5',
                              style: TextStyle( fontSize: 11.0,
                                  color: Colors.green[700],
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        )



                      ],
                    ),
                    SizedBox(
                      width:30.0,
                    ),

                    Text('Updates',
                      style: TextStyle(fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white) ,),

                    SizedBox(
                      width: 30.0,
                    ),

                    Text('Calls',
                      style: TextStyle(fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white) ,),




                  ],
                ),
              ),
            ),

            SizedBox(
              height: 20.0,
            ),

            Row(
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage:
                  NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                ),

                SizedBox(
                  width: 10.0,
                ),

                Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Text('Whitman Chat',
                          style: TextStyle(
                              fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),

                        SizedBox(height: 2.0,),
                        Text('Sarah: For tn: this or that? ',
                          style: TextStyle(
                              fontSize: 15.0,
                          color: Colors.grey[700]),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),




                      ],
                    ),

                SizedBox(
                  width: 40.0,
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('11:00 AM',
                      style: TextStyle( fontSize: 15.0,
                          color: Colors.grey[700],
                        ),),

                    SizedBox(
                      height: 5.0,
                    ),

                    Icon(Icons.push_pin,
                        size: 15.0,
                        color: Colors.grey[700])
                  ],
                ),

              ],
            ), //row1

            SizedBox(
              height: 20.0,
            ),

            Row(
              children: [
                Stack(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 29.0,

                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 27.0,
                        child: CircleAvatar(
                        radius: 25.0,
                        backgroundImage:
                        NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                                        ),
                      ),
                    ),
                ],
                ),

                SizedBox(
                  width: 10.0,
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Text('Jack Whitman',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),

                    SizedBox(height: 2.0,),

                    Row(
                      children: [
                        Icon(Icons.videocam_rounded, color: Colors.grey[500],),

                        SizedBox(width: 2.0,),

                        Text('Video',
                          style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.grey[700]),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    )





                  ],
                ),

                SizedBox(
                  width: 100.0,
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('9:28 AM',
                      style: TextStyle( fontSize: 15.0,
                        color: Colors.green[700],
                        fontWeight: FontWeight.bold,
                      ),),

                    SizedBox(
                      height: 5.0,
                    ),



                    Stack(
                      alignment: Alignment.center,
                      children: [
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green[700],
                        ),
                        Text('4',
                          style: TextStyle( fontSize: 11.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),)
                      ],
                    )
                  ],
                ),

              ],
            ),

            SizedBox(
              height: 20.0,
            ),

            Row(
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage:
                  NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                ),

                SizedBox(
                  width: 10.0,
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Text('Jane Pearson',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),

                    SizedBox(height: 2.0,),
                    Row(
                      children: [
                        Icon(Icons.done_all_outlined,
                          color: Colors.blue[700],
                        size: 18.0,),

                        SizedBox(width: 5.0,),
                        Text('Dinner soon? ',
                         style: TextStyle(
                               fontSize: 15.0,
                               color: Colors.grey[700]),
                               maxLines: 2,
                               overflow: TextOverflow.ellipsis,
                         ),

                      ],
                    ),





                  ],
                ),

                SizedBox(
                  width: 113.0,
                ),

                Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('8:15 AM',
                        style: TextStyle( fontSize: 15.0,
                          color: Colors.grey[700],
                        ),),
                    ],
                  ),

              ],
            ),

            SizedBox(
              height: 20.0,
            ),

            Row(
              children: [
                Stack(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 29.0,

                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 27.0,
                        child: CircleAvatar(
                          radius: 25.0,
                          backgroundImage:
                          NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  width: 10.0,
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Text('Thomas Stewart',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),

                    SizedBox(height: 2.0,),

                    Row(
                      children: [
                        Icon(Icons.movie_filter_outlined, color: Colors.grey[500],
                        size: 18.0,),

                        SizedBox(width: 2.0,),

                        Text('GIF',
                          style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.grey[700]),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    )





                  ],
                ),

                SizedBox(
                  width: 85.0,
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('8:03 AM',
                      style: TextStyle( fontSize: 15.0,
                        color: Colors.green[700],
                        fontWeight: FontWeight.bold,
                      ),),

                    SizedBox(
                      height: 5.0,
                    ),



                    Stack(
                      alignment: Alignment.center,
                      children: [
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green[700],
                        ),
                        Text('2',
                          style: TextStyle( fontSize: 11.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),)
                      ],
                    )
                  ],
                ),

              ],
            ),

            SizedBox(
              height: 20.0,
            ),

            Row(
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage:
                  NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                ),

                SizedBox(
                  width: 10.0,
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text('Francis Whitman',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),

                      SizedBox(height: 2.0,),
                      Row(
                        children: [
                          Icon(Icons.done_all_outlined,
                            color: Colors.blue[700],
                            size: 18.0,),

                          SizedBox(width: 5.0),

                          Expanded(
                            child: Text('pls tell me you follow SingleCal dummy data dummy data dummy data dummy data ',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.grey[700]),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      )

                    ],
                  ),
                ),

                SizedBox(
                  width: 40.0,
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('Yesterday',
                          style: TextStyle( fontSize: 15.0,
                            color: Colors.grey[700],
                          ),),
                  ],
                ),
                  ],
                ),

            SizedBox(
              height: 20.0,
            ),

            Row(
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage:
                  NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                ),

                SizedBox(
                  width: 10.0,
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text('Alice Whitman',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),

                      SizedBox(height: 2.0,),
                      Row(
                        children: [
                          Icon(Icons.done_all_outlined,
                            color: Colors.blue[700],
                            size: 18.0,),

                          SizedBox(width: 5.0),

                          Text('Mom:', style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[700]), maxLines: 1,
                            overflow: TextOverflow.ellipsis,),

                          Icon(Icons.image, color: Colors.grey[700],
                            size: 18.0,),

                          SizedBox(width: 2.0,),

                          Expanded(
                            child: Text('How was this 10 yrs ago?',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.grey[700]),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,),
                          ),

                            ],
                          ),
                        ],
                      )

                ),

                SizedBox(
                  width: 40.0,
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('Yesterday',
                      style: TextStyle( fontSize: 15.0,
                        color: Colors.grey[700],
                      ),),
                  ],
                ),
              ],
            ),

            SizedBox(
              height: 20.0,
            ),

            Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage:
                      NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                    ),
                    CircleAvatar(
                      radius: 9.0,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.watch_later_outlined,
                        size: 15.0,
                        color: Colors.grey[600],
                      ),
                    ), ],
                ),


                SizedBox(
                  width: 10.0,
                ),

                Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Text('Jane Whitman',
                          style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),

                        SizedBox(height: 2.0,),
                        Text('Did you watch the game?', style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[700]), maxLines: 1,
                              overflow: TextOverflow.ellipsis,),



                      ],
                    )

                ),
              ],
            ),

            SizedBox(
              height: 20.0,
            ),

            Row(
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage:
                  NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
                ),

                SizedBox(
                  width: 10.0,
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text('Victor Pearson',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),

                      SizedBox(height: 2.0,),
                      Row(
                        children: [
                          Icon(Icons.done_all_outlined,
                            color: Colors.blue[700],
                            size: 18.0,),

                          SizedBox(width: 5.0,),
                          Expanded(
                            child: Text('Let\'s chat about it another time',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.grey[700]),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),



                        ],
                      ),








                    ],
                  ),
                ),
                SizedBox(width: 5.0,),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.green[700],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    Icon(Icons.add_box,
                      size: 20.0,
                      color: Colors.white,),
                  ],
                ),

              ],
            ),










              ],
            ),
      ),
    );
  }
}
