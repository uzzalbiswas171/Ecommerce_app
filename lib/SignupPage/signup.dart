import 'package:flutter/material.dart';
import 'package:untitled3/MobileVerification/mobile_otp_confofm.dart';
import 'package:untitled3/MobileVerification/mobileverification.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: Container(
     child: Column(
       children: [
         Expanded(
           flex: 2,
             child: Container(
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.only(
                   bottomLeft: Radius.circular(77),
                   bottomRight: Radius.circular(77),
                 ),
                 color:Colors.deepOrangeAccent,
               ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    flex: 5,
                      child: Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.login,color: Colors.white,
                        size: 55,
                        ),
                      ),
                  ),

                     Expanded(
                      flex: 2,
                      child: Container(
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.only(
                          right:MediaQuery.of(context).size.width/4,
                          bottom: 11,

                        ),
                        child: Text("Login",
                          style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                            letterSpacing: 1,
                        ),
                     ),
                      ),
                    ),
                ],
              )
             ),
         ),
         Expanded(
           flex: 7,
           child: Container(
             //color: Colors.greenAccent,
             child: Form(
               child: Column(
                 children: [
                 Expanded(
                   flex: 2,
                     child: Container(
                       margin: EdgeInsets.only(
                         right: 20,
                         left: 20,
                         bottom: 10,
                         top: 10,
                       ),
                       alignment: Alignment.center,
                       padding: EdgeInsets.only(
                         left: 33,
                       ),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(33),
                         color: Colors.grey[200],
                       ),
                       child: TextFormField(
                         decoration: InputDecoration(
                           border: InputBorder.none,
                           hintText: "Phone Number",
                           hintStyle: TextStyle(
                             color: Colors.black54,
                               fontWeight: FontWeight.w500,
                             fontSize: 19,
                           ),
                           prefixIcon: Container(
                             margin: EdgeInsets.only(
                               right: 10,
                             ),
                             child: IconButton(
                                 onPressed: (){},
                                 icon: Icon(Icons.call,
                                   size: 22,
                                   color: Colors.deepOrange,)
                             ),
                           )
                         ),
                       ),
                     ),
                    ),
                   Expanded(
                     flex: 2,
                     child: Container(
                       margin: EdgeInsets.only(
                         right: 20,
                         left: 20,
                         bottom: 10,
                         top: 10,
                       ),
                       alignment: Alignment.center,
                       padding: EdgeInsets.only(
                         left: 33,
                       ),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(33),
                         color: Colors.grey[200],
                       ),
                       child: TextFormField(
                         decoration: InputDecoration(
                             border: InputBorder.none,
                             hintText: "Full Name",
                             hintStyle: TextStyle(
                               color: Colors.black54,
                               fontWeight: FontWeight.w500,
                               fontSize: 19,
                             ),
                             prefixIcon: Container(
                               margin: EdgeInsets.only(
                                 right: 10,
                               ),
                               child: IconButton(
                                   onPressed: (){},
                                   icon: Icon(Icons.person,
                                     size: 22,
                                     color: Colors.deepOrange,)
                               ),
                             )
                         ),
                       ),
                     ),
                   ),
                   Expanded(
                     flex: 2,
                     child: Container(
                       margin: EdgeInsets.only(
                         right: 20,
                         left: 20,
                         bottom: 10,
                         top: 10,
                       ),
                       alignment: Alignment.center,
                       padding: EdgeInsets.only(
                         left: 33,
                       ),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(33),
                         color: Colors.grey[200],
                       ),
                       child: TextFormField(
                         decoration: InputDecoration(
                             border: InputBorder.none,
                             hintText: "Email",
                             hintStyle: TextStyle(
                               color: Colors.black54,
                               fontWeight: FontWeight.w500,
                               fontSize: 19,
                             ),
                             prefixIcon: Container(
                               margin: EdgeInsets.only(
                                 right: 10,
                               ),
                               child: IconButton(
                                   onPressed: (){},
                                   icon: Icon(Icons.email,
                                     size: 22,
                                     color: Colors.deepOrange,)
                               ),
                             )
                         ),
                       ),
                     ),
                   ),
                   Expanded(
                     flex: 2,
                     child: Container(
                       margin: EdgeInsets.only(
                         right: 20,
                         left: 20,
                         bottom: 10,
                         top: 10,
                       ),
                       alignment: Alignment.center,
                       padding: EdgeInsets.only(
                         left: 33,
                       ),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(33),
                         color: Colors.grey[200],
                       ),
                       child: TextFormField(
                         decoration: InputDecoration(
                             border: InputBorder.none,
                             hintText: "User Name",
                             hintStyle: TextStyle(
                               color: Colors.black54,
                               fontWeight: FontWeight.w500,
                               fontSize: 19,
                             ),
                             prefixIcon: Container(
                               margin: EdgeInsets.only(
                                 right: 10,
                               ),
                               child: IconButton(
                                   onPressed: (){},
                                   icon: Icon(Icons.person_add,
                                     size: 22,
                                     color: Colors.deepOrange,)
                               ),
                             )
                         ),
                       ),
                     ),
                   ),
                   Expanded(
                     flex: 2,
                     child: Container(
                       margin: EdgeInsets.only(
                         right: 20,
                         left: 20,
                         bottom: 10,
                         top: 10,
                       ),
                       alignment: Alignment.center,
                       padding: EdgeInsets.only(
                         left: 33,
                       ),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(33),
                         color: Colors.grey[200],
                       ),
                       child: TextFormField(
                         decoration: InputDecoration(
                             border: InputBorder.none,
                             hintText: "Enter Pasword",
                             hintStyle: TextStyle(
                               color: Colors.black54,
                               fontWeight: FontWeight.w500,
                               fontSize: 19,
                             ),
                             prefixIcon: Container(
                               margin: EdgeInsets.only(
                                 right: 10,
                               ),
                               child: IconButton(
                                   onPressed: (){},
                                   icon: Icon(Icons.visibility,
                                     size: 22,
                                     color: Colors.deepOrange,)
                               ),
                             )
                         ),
                       ),
                     ),
                   ),
                   Expanded(
                     flex: 2,
                     child: Container(
                       margin: EdgeInsets.only(
                         right: 20,
                         left: 20,
                         bottom: 10,
                         top: 10,
                       ),
                       alignment: Alignment.center,
                       padding: EdgeInsets.only(
                         left: 33,
                       ),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(33),
                         color: Colors.grey[200],
                       ),
                       child: TextFormField(
                         decoration: InputDecoration(
                             border: InputBorder.none,
                             hintText: "Address",
                             hintStyle: TextStyle(
                               color: Colors.black54,
                               fontWeight: FontWeight.w500,
                               fontSize: 19,
                             ),
                             prefixIcon: Container(
                               margin: EdgeInsets.only(
                                 right: 10,
                               ),
                               child: IconButton(
                                   onPressed: (){},
                                   icon: Icon(Icons.mail,
                                     size: 22,
                                     color: Colors.deepOrange,)
                               ),
                             )
                         ),
                       ),
                     ),
                   ),
                   Expanded(
                     flex: 2,
                     child: Container(
                       margin: EdgeInsets.only(
                         right: 20,
                         left: 20,
                         bottom: 10,
                         top: 10,
                       ),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Container(
                             alignment: Alignment.center,
                             height: 60,
                             width: 100,
                             decoration: BoxDecoration(
                               borderRadius:BorderRadius.circular(11),
                               color: Colors.deepOrange
                             ),
                            child: Text("Male",style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 19,
                            ),),
                           ),
                       Container(
                         alignment: Alignment.center,
                         height: 60,
                         width: 100,
                         decoration: BoxDecoration(
                             borderRadius:BorderRadius.circular(11),
                             color: Colors.grey,
                         ),
                         child: Text("Male",style: TextStyle(
                           color: Colors.white,
                           fontWeight: FontWeight.w500,
                           fontSize: 19,
                         ),),
                       ),
                         ],
                       ),
                     ),
                   ),
                   Expanded(
                     flex: 2,
                     child: Container(
                       margin: EdgeInsets.only(
                         right: 20,
                         left: 20,
                         bottom: 10,
                         top: 10,
                       ),
                       alignment: Alignment.center,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(33),
                         color: Colors.blue[200],
                       ),
                       child: Text("Registration",
                       style: TextStyle(
                         fontSize:22,
                         fontWeight: FontWeight.w500,
                         color: Colors.white,
                       ),),
                     ),
                   ),
                   Expanded(
                     flex: 2,
                     child: Container(
                       margin: EdgeInsets.only(
                         right: 20,
                         left: 20,
                         bottom: 10,
                         top: 10,
                       ),
                       alignment: Alignment.center,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(33),
                         color: Colors.grey[200],
                       ),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Text("Have Already Member?",style: TextStyle(
                             color: Colors.black,
                             letterSpacing: 1,
                             fontWeight: FontWeight.w600,
                           ),),
                           InkWell(
                             onTap: (){
                               Navigator.push(context,
                                   MaterialPageRoute(builder:
                                       (context) => MobileVerificationPage(),));
                             },
                             child: Text("Login now",style: TextStyle(
                               color: Colors.orange,
                               fontWeight: FontWeight.w700,
                             ),),
                           ),

                         ],
                       ),
                     ),
                   ),

                 ],
               ),
             ),
           ),
         ),

       ],
     ),
   ),
    );
  }
}
