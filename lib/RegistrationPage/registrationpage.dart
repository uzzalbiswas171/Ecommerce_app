import 'package:flutter/material.dart';
import 'package:untitled3/RegistrationPage/bootommodelsheet.dart';
import 'package:untitled3/RegistrationPage/loginform.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Container(
           height: double.infinity,
           width: double.infinity,
           child:Column(
             children: [
               Expanded(
                   flex: 5,
                   child: Container(
                     margin: EdgeInsets.only(
                       top: 20,
                     ),
                     width: double.infinity,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.only(
                         bottomLeft: Radius.circular(70),
                       ),
                       gradient: LinearGradient(
                           colors: [
                             Colors.amberAccent,
                             Colors.purple,
                             Colors.greenAccent,
                             Colors.pinkAccent,
                           ],
                         begin: Alignment.bottomRight,
                         end: Alignment.topLeft
                       ),
                     ),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         Expanded(
                             flex:10,
                             child: Center(
                               child: Container(
                               child: Icon(Icons.menu_book,size: 55,color: Colors.white,),
                           ),
                             ),
                         ),
                         Expanded(
                           flex:2,
                           child: Container(
                             padding: EdgeInsets.only(
                               bottom: 5,
                               right: 30,
                             ),
                             child: Text("Login",style: TextStyle(
                               fontSize: 22,
                               letterSpacing: 2,
                               fontWeight: FontWeight.w600,
                             ),),
                           ),
                         ),
                       ],
                     ),
                   ),
               ),


               Expanded(
                 flex: 7,
                 child: Container(
                   margin: EdgeInsets.all(22),
                    child: TextFromFildPage(),
                 ),
               ),

               Expanded(
                 flex: 2,
                 child: Container(
                   padding: EdgeInsets.all(10),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           child: Text("Already have an Account ?",style: TextStyle(
                             fontSize: 19,
                             fontWeight: FontWeight.w600,
                             color: Colors.black,
                           ),),
                         ),
                       ),
                       InkWell(
                         onTap: (){
                           showModalBottomSheet(
                               backgroundColor: Colors.transparent,
                               context: context,
                               builder: (context){
                                 return BottomModalsheetPage();
                               });
                         },
                         child: Container(
                           alignment: Alignment.center,
                           height: 40,
                           width: 80,
                           decoration: BoxDecoration(
                             color: Colors.blue,
                             borderRadius: BorderRadius.circular(11),
                           ),
                           child: Text("Login",style: TextStyle(
                             color: Colors.black,
                             fontWeight: FontWeight.w500,
                             fontSize: 19,
                           ),),
                         ),
                       ),
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
