import 'package:flutter/material.dart';
import 'package:untitled3/RegistrationPage/loginform.dart';
import 'package:untitled3/SignupPage/signup.dart';
class BottomModalsheetPage extends StatefulWidget {
  const BottomModalsheetPage({Key? key}) : super(key: key);

  @override
  State<BottomModalsheetPage> createState() => _BottomModalsheetPageState();
}

class _BottomModalsheetPageState extends State<BottomModalsheetPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height*0.8,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(33),
          topLeft: Radius.circular(33),
        ),
        gradient: LinearGradient(

            colors: [
              Colors.blue,
              Colors.pinkAccent,
              Colors.lightGreenAccent,
              Colors.redAccent,
            ]
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            flex:4,
            child:Padding(
              padding: const EdgeInsets.only(
                right: 19,
                left: 19,
                top: 19,
              ),
              child: TextFromFildPage(),
            ), ),
          Expanded(
              flex:1,
              child:  Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Text("YOU HAVE NO ACCOUNT ?",
                        style: TextStyle(
                          fontSize: 19,

                        ),),
                    ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>SignupPage()));
                        },
                        child: Container(
                        alignment: Alignment.center,
                        height: 26,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Text("SignUp",style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 19,
                        ),),
                    ),
                      ),
                  ],
                ),
              ))

        ],
      ),
    );
  }
}
