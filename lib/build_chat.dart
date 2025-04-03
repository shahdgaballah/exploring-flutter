import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildChat extends StatelessWidget {
  const BuildChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                radius: 25.0,
                backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/flat-illustration-summertime-season_23-2150320849.jpg?w=996'),
              ),
              CircleAvatar(
                radius: 8.5,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ),
            ]
        ),

        SizedBox(
          width: 20.0,
        ),

        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Shahd Muhammed Gaballah Shahd Muhammed Gaballah Shahd Muhammed Gaballah',
                style: TextStyle(
                    fontSize: 18.0
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,),
              SizedBox(
                height: 5.0,
              ),
              Text('Hello my name is Shahd Muhammed Gaballah Hello my name is Shahd Muhammed Gaballah Hello my name is Shahd Muhammed Gaballah',
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,),
            ],
          ),
        ),

        CircleAvatar(
          radius: 5.0,
          backgroundColor: Colors.blue,
        ),

        SizedBox(
          width: 10.0,
        ),
        Text('02:00 PM',
          style: TextStyle(
            fontWeight: FontWeight.bold,


          ),)
      ],
    );
  }
}
