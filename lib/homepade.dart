import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/RegistrationPage/registrationpage.dart';

import 'Pageview/pageview1.dart';
import 'Pageview/pageview2.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}
int x=0;
class _Home_pageState extends State<Home_page> {

  List pagelist=[

    HomePage(),
    HomePage2(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black12,
        child: Column(
          children: [
                Expanded(
                  flex:11 ,
                    child: Container(
                      color: Colors.green,
                      child: PageView.builder(
                        itemCount: pagelist.length,
                          itemBuilder: (context, index){
                            return  pagelist[index];

                          }
                      ),
                    ),
                ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 20,
                      top: 10,
                      bottom: 10,
                    ),
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(22)
                    ),
                    child: Icon(Icons.arrow_forward,size: 22,),
                  ),


                  Container(
                    height: 30,
                    width: 120,
                    // color: Colors.green,
                    child: CarouselSlider(
                      items: [
                        InkWell(
                          onTap: (){
                            setState((){
                              x=x++;
                            });
                          },
                          child: Container(
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                         Text('${x}'),
                        Container(
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Container(
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ],
                      options:CarouselOptions(
                        height: 40,
                        enlargeCenterPage: true,
                        aspectRatio: 19/4,
                        autoPlayCurve: Curves.fastLinearToSlowEaseIn,
                        enableInfiniteScroll: true,
                        autoPlayAnimationDuration: Duration(seconds:1),
                        viewportFraction: 0.4,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>RegistrationPage()));
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        right: 20,
                        top: 10,
                        bottom: 10,
                      ),
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                        borderRadius: BorderRadius.circular(22)
                      ),
                      child: Icon(Icons.arrow_forward,size: 22,),
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
