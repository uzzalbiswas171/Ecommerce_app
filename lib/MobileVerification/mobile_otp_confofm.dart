import 'package:flutter/material.dart';
import 'package:untitled3/S_plash_Screen/s_plah_screen.dart';

class Mobile_OTP_Conform_Page extends StatefulWidget {
  const Mobile_OTP_Conform_Page({Key? key}) : super(key: key);

  @override
  State<Mobile_OTP_Conform_Page> createState() => _Mobile_OTP_Conform_PageState();
}

class _Mobile_OTP_Conform_PageState extends State<Mobile_OTP_Conform_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.pink,
              Colors.blueGrey,
              Colors.amberAccent,
              Colors.redAccent,
              Colors.greenAccent,
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          )
        ),
        child: Center(
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(33),
             // image:DecorationImage(
           //     image: AssetImage("p_im/f8.jpg"),
             //   fit: BoxFit.fill,
             // ) ,
              color: Colors.pink,
            ),
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  alignment: Alignment.center,
                  child: Text("OTP Verivication",style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(
                    bottom: 10,
                    top: 10,
                  ),
                  child: Text("Please Enter Your OTP",style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 20,
                    bottom: 10,
                    top: 10,
                    right: 20,
                  ),
                 padding: EdgeInsets.only(
                   left: 20,
                 ),
                 child: TextFormField(
                   decoration:InputDecoration(
                     hintText: "Your OTP code",
                     hintStyle: TextStyle(
                       fontWeight: FontWeight.w600,
                       fontSize: 18,
                       color: Colors.white,
                     ),
                   ) ,
                 ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => S_plash_Screen_Page(),));
                  },
                  child: Container(
                     alignment: Alignment.center,
                    child: Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                       color: Colors.blue,
                        borderRadius: BorderRadius.circular(11)
                      ),
                      child: Text("Submit",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                      ),),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
