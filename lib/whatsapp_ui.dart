import 'package:flutter/material.dart';

class WhatsappUi extends StatelessWidget {
  const WhatsappUi({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('WhatsApp',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold),),
        actions: [
          IconButton(onPressed:() { },
              icon: Icon(Icons.camera_alt_outlined)),

          IconButton(onPressed:() { },
              icon: Icon(Icons.search)),

          IconButton(onPressed:() { },
              icon: Icon(Icons.more_vert_outlined)),


        ],
      ),
   //   body: ,
    );
  }
}
