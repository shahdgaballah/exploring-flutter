import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildStory extends StatelessWidget {
  const BuildStory({super.key});

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
            height: 5.0,
          ),
          Text('Shahd Muhammed Gaballah',
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,)
        ],
      ),
    );
  }
}
