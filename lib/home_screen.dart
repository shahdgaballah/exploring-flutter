
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        //leadingWidth: 100,
        //toolbarHeight:100,
        leading: Icon(
          Icons.menu,
          color: Colors.red,
        ),
        title: Text('My App', style: TextStyle(
          color:Colors.red ,
          fontSize: 25,
          fontWeight: FontWeight.bold,

        ),),
        actions: [
          IconButton(onPressed: () {
            print('search');
          },
          icon: Icon(Icons.search,
            color: Colors.red,
            size: 20,
          )),
          IconButton(onPressed: () {
            print('edit');
          },
          icon: Icon(Icons.edit,
            color: Colors.red,
            size: 20,
          ))
        ],
      ),
     // body: Container(
        //color: Colors.purpleAccent,
        //width: double.infinity,
       // height: double.infinity, //with row
      //  child:
        body: Container(
          color: Colors.red,
          child: Column(
           // mainAxisSize: MainAxisSize.min,
           // mainAxisAlignment: MainAxisAlignment.center,
           // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Expanded(
              //  // flex: 1,
              //   child: Container(
              //     height: 200,
              //     color: Colors.cyanAccent,
              //     child: Text('First',
              //       style: TextStyle(color: Colors.red,
              //           fontSize: 50,
              //           fontWeight: FontWeight.bold,
              //       )),
              //   ),
              // ),
              // Expanded(
              //   child: Container(
              //     height: 200,
              //     color: Colors.cyanAccent,
              //     child: Text('Second',
              //         style: TextStyle(color: Colors.red,
              //           fontSize: 50,
              //           fontWeight: FontWeight.bold,
              //         )),
              //   ),
              // ),
              // Expanded(
              //   child: Container(
              //     height: 200,
              //     color: Colors.cyanAccent,
              //     child: Text('Third',
              //         style: TextStyle(color: Colors.red,
              //           fontSize: 50,
              //           fontWeight: FontWeight.bold,
              //         )),
              //   ),
              // ),
              Padding(
                padding: const EdgeInsetsDirectional.all(50.0),
                child: Stack(
                  alignment: AlignmentDirectional.bottomCenter,
                  children: [
                    Container(
                      width: 500,
                      height: 500,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                        //color: Colors.cyanAccent,
                        image: DecorationImage(
                          image: NetworkImage(
                            'https://img.freepik.com/free-photo/bouquet-flowers-with-white-background_1232-1088.jpg?t=st=1743610158~exp=1743613758~hmac=ab883f0c58394545d736791448ffe426b12c25c1a69d76a57d7e18967403eb78&w=740',
                          ),
                          fit: BoxFit.cover, //to fit the img in the container
                        ),
                      ),
                        //height: 150,
                        // child: Text('App Body',
                        //     style: TextStyle(color: Colors.red,
                        //       fontSize: 50,
                        //       fontWeight: FontWeight.bold,
                        //     )),
                      ),
                    Container(
                      color: Colors.red.withValues(
                        alpha: .6
                      ),
                        width: 300,

                        child: Text('Flowers',
                         textAlign: TextAlign.center,
                          style:
                          TextStyle(color: Colors.amber,
                              fontWeight: FontWeight.bold,
                          fontSize: 30.0),))
                  ],
                ),
              ),




            ],
          ),
        ),
      );



  //  );
  }
}
