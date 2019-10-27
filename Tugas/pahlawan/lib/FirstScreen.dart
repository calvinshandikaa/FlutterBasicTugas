import 'package:flutter/material.dart';
import 'Home.dart';

class FirstScreen extends StatelessWidget {
  final String title = 'Sumpah Pemuda';
  final String location = '28 Oktober 2018';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pemograman Mobile'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            'img/pemuda.jpg',
            height: 150.0,
            width: 415.0,
            fit: BoxFit.fill,
          ),
          Container(
            height: 15.0,
          ),
          Row(
            children:  [
              Container(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [

                ],
              ),
              Container(
                width: 130.0,
              ),


            ],
          ),
          Container(
            padding: EdgeInsets.all(15.0),
            child: RaisedButton(
              child: Text('Tokoh Pahlawan'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Home();
                    },
                  ),
                );
              },
            ),
          ),
          Image.asset(
            'img/sumpah.jpg',
            height: 150.0,
            width: 412.0,
            fit: BoxFit.fill,
          ),
          Container(
            height: 15.0,
          ),

        ],

      ),

    );
  }
}
