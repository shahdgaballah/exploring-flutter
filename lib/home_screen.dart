
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
      body: Container(
        color: Colors.purpleAccent,
        width: double.infinity,
       // height: double.infinity, //with row
        child: Column(
         // mainAxisSize: MainAxisSize.min,
          //mainAxisAlignment: MainAxisAlignment.start,
         //crossAxisAlignment: CrossAxisAlignment.center,
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
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.cyanAccent,
                image: DecorationImage(
                  image: NetworkImage(
                    'https://www.google.com/imgres?q=flowers&imgurl=https%3A%2F%2Fc02.purpledshub.com%2Fuploads%2Fsites%2F40%2F2023%2F08%2FJI230816Cosmos220-6d9254f-edited-scaled.jpg%3Fw%3D1029%26webp%3D1&imgrefurl=https%3A%2F%2Fwww.gardensillustrated.com%2Fplants%2Fpink-flowers&docid=jmqsNpSGWXHuqM&tbnid=PIdJ6OAwitIejM&vet=12ahUKEwjT09WF1rmMAxXMUEEAHU5LKhcQM3oECHIQAA..i&w=1029&h=772&hcb=2&ved=2ahUKEwjT09WF1rmMAxXMUEEAHU5LKhcQM3oECHIQAA',
                ),
                ),
              ),
                //height: 150,
                child: Text('App Body',
                    style: TextStyle(color: Colors.red,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    )),
              ),




          ],
        ),
      ),



    );
  }
}
