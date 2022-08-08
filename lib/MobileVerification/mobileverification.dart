import 'package:flutter/material.dart';
import 'package:untitled3/MobileVerification/mobile_otp_confofm.dart';

class MobileVerificationPage extends StatefulWidget {
  const MobileVerificationPage({Key? key}) : super(key: key);

  @override
  State<MobileVerificationPage> createState() => _MobileVerificationPageState();
}

class _MobileVerificationPageState extends State<MobileVerificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 8,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(image:AssetImage("p_im/f8.jpg"),
                    fit: BoxFit.fill),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.only(
                left: 16,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                //color: Colors.orange,
              ),
              alignment: Alignment.center,
              child: Text("Verify your Mobile Number",style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 22,
              ),),

            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              margin: EdgeInsets.only(
                top: 10,
                left: 20,
                right: 20,
              ),
             alignment: Alignment.center,
              child: Text("Enter Phone Number",style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 19,
              ),),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              child:Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                children: [
               Expanded(
                 flex: 2,
                 child: Row(
                   children: [
                     Expanded(
                         flex:2,
                         child: Container(
                          padding: EdgeInsets.only(
                            left: 10,
                          ),
                           height: 40,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(11),

                           ),
                           child: Image.asset("p_im/f10.jpg",fit: BoxFit.fill,),
                           //color: Colors.red,
                         )),
                     Expanded(
                         flex:2,
                         child: Container(
                           margin:EdgeInsets.only(
                             left: 5,
                           ) ,
                           child: Text("+880",style: TextStyle(
                             color: Colors.black,
                             fontSize: 16,
                           ),),
                         )),
                   ],
                 ),
               ),
                  Expanded(
                      flex:4,
                      child: Container(
                        margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                        ),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(11),
                        ),
                       // color: Colors.red,
                        child: TextFormField(
                          decoration:InputDecoration(
                            border:InputBorder.none ,
                            hintText: "Your phone number",
                            hintStyle: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                            fillColor:Colors.pink ,
                            labelStyle: TextStyle(
                              fontSize: 22,
                              color: Colors.pink
                            )
                          ) ,
                        ),
                      )),

                ],
              )
            ),
          ),
          Expanded(
            flex: 1,
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Mobile_OTP_Conform_Page()));
              },
              child: Container(
                margin: EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius:BorderRadius.circular(16),
                ),
                alignment: Alignment.center,

                child: Text("Send OTP",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              alignment: Alignment.center,
              color: Colors.white,
              child: InkWell(
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                 //   color: Colors.blue
                  ),
                  child: Text("",style: TextStyle(
                    fontSize: 22,
                  ),),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
