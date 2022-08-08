import 'package:flutter/material.dart';
import 'package:untitled3/AppHomePage/apphomepage.dart';
class S_plash_Screen_Page extends StatefulWidget {
  const S_plash_Screen_Page({Key? key}) : super(key: key);

  @override
  State<S_plash_Screen_Page> createState() => _S_plash_Screen_PageState();
}

class _S_plash_Screen_PageState extends State<S_plash_Screen_Page> {
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                    AppHomeScreenPage()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(33),
          image: DecorationImage(
            image: AssetImage("profile/m2.jpg",),
            fit: BoxFit.fill,
          )
        ),
        child: Center(

          child: CircularProgressIndicator(
            color: Colors.lightGreenAccent,
            backgroundColor: Colors.redAccent,
            strokeWidth: 5,
          ),
        ),
      ),
    );
  }
}
