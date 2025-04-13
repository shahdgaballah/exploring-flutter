
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

int count =0;
class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                onPressed: (){
                  setState(() {

                  });
                  count--;
                  print(count);
                },
                icon: Icon(Icons.remove,
                  size: 50,
                  color: Colors.greenAccent,
                )),

            SizedBox(width: 20.0),

            Text('$count',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50.0,
                  color: Colors.black,
              ),),

            SizedBox(width: 20.0),


            IconButton(
                onPressed: (){
                  setState(() {

                  });
                  count++;
                  print(count);
                },
                icon: Icon(Icons.add,
                  size: 50,
                  color: Colors.greenAccent,
                )),

          ],
        ),
      ),
    );
  }
}
