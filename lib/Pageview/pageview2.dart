import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   //   backgroundColor: Colors.red,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              flex: 7,
              child: Container(margin: EdgeInsets.all(20),
                width: double.infinity,
                //color: Colors.amber,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("p_im/p1.jpg"),
                          fit: BoxFit.cover)
                  )
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text("Welcome",style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 10,
                ),),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text("to",style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 22,
                ),),
              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text("Groceryus",style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 22,
                ),),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                //  color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("15000+ Grocery items arlvicsufnj"),
                    Text("only for you"),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
