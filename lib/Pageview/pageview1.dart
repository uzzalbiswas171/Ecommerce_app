import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.grey,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              flex: 7,
              child: Container(
                //color: Colors.amber,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("p_im/s9.jpg"),
                          fit: BoxFit.fill)
                  )
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text("Welcome",style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 44,
                ),),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text("to",style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 44,
                ),),
              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text("Groceryus",style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 44,
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
                    Text("15000+ Grocery items arlvicsufnj",style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                    ),),
                    Text("only for you",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),),
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
