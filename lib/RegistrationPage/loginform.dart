import 'package:flutter/material.dart';

class TextFromFildPage extends StatefulWidget {
  const TextFromFildPage({Key? key}) : super(key: key);

  @override
  State<TextFromFildPage> createState() => _TextFromFildPageState();
}

class _TextFromFildPageState extends State<TextFromFildPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                  Container(
                    height: 80,
                  alignment: Alignment.center,
                  child: TextFormField(
                  decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.email_outlined,size: 35,color: Colors.amber,),
                  hintText: "Enter Email",
                  hintStyle: TextStyle(
                  fontSize:25,
                  color: Colors.black,
                  )
                  ),
                  ),
                  padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                  bottom: 5,
                  top: 5,
                  ),
                  decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(33)
                  ),
                  ),
                  Container(
                    height: 80,
                    alignment: Alignment.center,
                  child: TextFormField(
                  decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.lock,size: 35,color: Colors.amber,),
                  hintText: "Enter Password",
                  hintStyle: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  ),
                  ),
                  ),
                  padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                  bottom: 5,
                  top: 5,
                  ),
                  decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(33)
                  ),
                  ),
                  Container(
                  padding: EdgeInsets.only(
                  right: 10,
                  ),
                  child: Text("Forget Password?",style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),),
                  ),
                    Center(
                      child: InkWell(
                        child: Container(
                          alignment: Alignment.center,
                          height: 50,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(16),
                              topRight: Radius.circular(16),
                            ),
                            gradient: LinearGradient(
                                colors: [

                                 Colors.greenAccent,
                                  Colors.purple,
                                 Colors.greenAccent,

                                ])
                          ),

                          child: Text("LOGIN",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                          ),),
                        ),
                      ),
                    ),
                  ],
                  );
  }
}
