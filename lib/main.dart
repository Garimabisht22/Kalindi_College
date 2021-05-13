import 'package:flutter/material.dart';
void main() {
  runApp(
      new  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Kalindi College',
        home: Scaffold(
          appBar: AppBar(
             title: Text('Time Table'),
              backgroundColor: Colors.lightBlue,
                ),
            body: HelloRectangle()
        ),
  ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center (
      child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:<Widget>[
            //  Text('Hello beauty!'),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.redAccent[200],
                    width: 6,
                  )),
              height: 90,
              child: Center(
                child: Text(
                  ' Online ',
                  style: TextStyle(
                    fontSize: 65.0,
                    color: Colors.green,
                    fontFamily: 'Dancing Script',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                    width: 6,
                  )),
              height: 90,
              child: Center(
                child: Text(
                  'Time Table ',
                  style: TextStyle(
                    fontSize: 65.0,
                    color: Colors.green,
                    fontFamily: 'Dancing Script',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.redAccent[200],
                    width: 6,
                  )),
              height: 90,
              child: Center(
                child: Text(
                  'P.S 3rd Year ',
                  style: TextStyle(
                    fontSize: 60.0,
                    color: Colors.green,
                    fontFamily: 'Dancing Script',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              child: Center(
                child: Image.asset("assets/images/P.S_3_yr_TT.png",
                  // fit: //BoxFit.cover,
                  height: 400.0,
                  width: 700.0,
                ),
              ),
            ),
          ]
      ),
    );
  }
}




