import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/core/features/messenger/data/model/messenger_model.dart';

class BuildStory extends StatelessWidget {
  final MessengerModel model;
  const BuildStory({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 60.0,
      child: Column(
        children: [
          Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage: NetworkImage(
                    model.image
                  ),
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
            height: 5.0,
          ),
          Text(model.name,
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,)
        ],
      ),
    );
  }
}
