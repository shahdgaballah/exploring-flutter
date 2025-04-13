
import 'package:flutter/material.dart';
import 'package:my_app/core/features/messenger/data/model/messenger_model.dart';

class BuildChat extends StatelessWidget {
  final MessengerModel model;
  const BuildChat({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                radius: 25.0,
                backgroundImage: NetworkImage(model.image),
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
              Text(model.name,
                style: TextStyle(
                    fontSize: 18.0
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,),
              SizedBox(
                height: 5.0,
              ),
              Text(model.body,
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
        Text(model.time,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),)
      ],
    );
  }
}
