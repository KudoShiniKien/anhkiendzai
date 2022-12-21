import 'dart:async';

import 'package:flutter/material.dart';
import 'package:getx/app/modules/home_page/home_page.dart';


class IntroPage extends StatefulWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  void initState(){
    Timer(const Duration(seconds: 5),() {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
        return const HomePage();
      }));
    },);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Stack(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: 200,
                  decoration:  BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(205),
                    ),
                    color: Colors.teal[100],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: 200,
                  decoration:  BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(205),
                    ),
                    color: Colors.green[100],
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Expanded(
                child: Container(
                  decoration:  BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(205),
                    ),
                    color: Colors.orange[100],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration:   BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(205),
                    ),
                    color: Colors.deepPurple[400],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
