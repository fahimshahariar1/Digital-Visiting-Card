import 'package:flutter/material.dart';

class Uidesign extends StatelessWidget {
  const Uidesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 350,
            color: Color(0xff21223a),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 70,
                  foregroundImage: AssetImage("images/f.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Fahim Shahariar",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Color(0xffefb494),
                      fontSize: 25),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FloatingActionButton(
                backgroundColor: Color(0xff21223a),
                onPressed: () {},
                child: Icon(Icons.call,),
              ),
              FloatingActionButton(
                backgroundColor: Color(0xff21223a),
                onPressed: () {},
                child: Icon(Icons.email),
              ),
              FloatingActionButton(
                backgroundColor: Color(0xff21223a),
                onPressed: () {},
                child: Icon(Icons.location_history),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Column(
            children: [
              Container(
                child: Text(
                  "TITLE:    Mobile Application Developer",
                  style: TextStyle(
                    color: Color(0xff21223a),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Text(
                  "BASIS SEIP MAD 07",
                  style: TextStyle(
                    color: Color(0xff21223a),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Text(
                  "WEB:    fahimshahariar.info",
                  style: TextStyle(
                    color: Color(0xff21223a),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
//21223a
