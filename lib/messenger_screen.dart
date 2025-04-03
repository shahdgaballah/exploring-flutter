import 'package:flutter/material.dart';

import 'build_chat.dart';
import 'build_story.dart';

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
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
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

              SizedBox(
                height: 100.0,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemBuilder: (context, index)=>BuildStory(),
                    separatorBuilder: (context, index)=>SizedBox(width: 10.0,),
                    itemCount: 15),
              ),


              SizedBox(
                height: 40.0,
              ),


              ListView.separated(
                  shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index)=>BuildChat(),
                    separatorBuilder: (context, index)=> SizedBox(height:20.0),
                    itemCount: 15),



            ],
          ),
        ),
      ),

    );
  }
}



