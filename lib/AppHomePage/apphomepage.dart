import 'package:flutter/material.dart';
import 'package:untitled3/Categorypage/categore_img.dart';
import 'package:untitled3/Categorypage/categorylist.dart';

import 'package:untitled3/Data_Class/datapass.dart';
import 'package:untitled3/Data_Class/datapass.dart';
import 'package:untitled3/Data_Class/peopledeals.dart';

import '../Data_Class/datapass.dart';
import '../Data_Class/datapass.dart';
import '../Data_Class/moreItem.dart';


class AppHomeScreenPage extends StatefulWidget {
  const AppHomeScreenPage({Key? key}) : super(key: key);

  @override
  State<AppHomeScreenPage> createState() => _AppHomeScreenPageState();
}

class _AppHomeScreenPageState extends State<AppHomeScreenPage> {
  bool icn=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: icn==true ? Colors.greenAccent :Colors.grey,
        title:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hand Picked Fresh",style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize:20,
              color: Colors.black,
            ),),
            Text("Item only For you",style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize:20,
              color: Colors.black,
            ),),
          ],
        ),
        actions: [
          Container(
            width:40 ,
            child: Icon(Icons.notifications_none,
              size: 22,
              color: Colors.black,),
          ),
          Container(
            alignment: Alignment.center,
            width: 60,
            decoration: BoxDecoration(
               //color: Colors.pink,
              borderRadius: BorderRadius.circular(22),
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: (){
                    setState((){
                      icn=!icn;
                    });
                  },
                  child: Container(
                    padding: const EdgeInsets.all(2.0),
                    child: Icon(Icons.circle,
                        color: icn==true?Colors.grey : Colors.greenAccent),
                  ),
                ),
                InkWell(
                  onTap: (){
                    setState((){
                      icn=!icn;
                    });

                  },
                  child: Container(
                    padding: const EdgeInsets.all(2.0),
                    child: Icon(Icons.circle,
                        color: icn==true?Colors.greenAccent : Colors.grey),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    body: CustomScrollView(
      slivers: [
        SliverAppBar(
          pinned: true,
         primary: false,
         floating: false,
         backgroundColor: Colors.white,
        title:Container(
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.center,
          color:Colors.white.withOpacity(00),
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(
              left:20,
              right: 20,
            ),
            height: 40,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(11),
              color: Colors.grey[200],
            ),
            child: TextFormField(
              decoration:InputDecoration(
                border: InputBorder.none,
                  prefixIcon: Icon(Icons.search,size: 22,),
                  hintText: "Search",
                  hintStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                  )
              ) ,
            ),
          ),
        ),
          expandedHeight: MediaQuery.of(context).size.height*0.6,
          flexibleSpace:FlexibleSpaceBar(
            background: Container(
            //  color: Colors.lightGreen,
              child: Column(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      color:Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            padding:EdgeInsets.only(
                              left: 20,
                              top: 10,
                              right: 20,
                            ) ,
                            alignment: Alignment.center,
                            child: Row(

                              mainAxisAlignment:MainAxisAlignment.spaceAround ,
                              children: [
                                Center(
                                  child: Text("Categories",style: TextStyle(
                                   fontWeight: FontWeight.w500,
                                  ),),
                                ),
                                Center(
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Text("See All",
                                      style: TextStyle(
                                       color: Colors.red
                                    ),),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height/5,
                           //  color: Colors.greenAccent,
                            child: Categeory_list_page(),
                          ),

                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: MediaQuery.of(context).size.height/5,
                   //   color:Colors.green,
                      child: Category_im_afterPage(),
                    ),
                  ),
                ],
              ),
            ),
          ) ,
        ),
      SliverToBoxAdapter(
        child: Column(
          children: [
            Container(
              height: 30,
              width: double.infinity,
              color:Colors.greenAccent,
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                children: [
                  Text("Populars Deals",style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                  ),),
                  InkWell(
                    onTap: (){

                    },
                    child: Text("See All",style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.red,
                    ),),
                  )
                ],
              ),
            ),
            Container(
      height: 550,
            //  color: Colors.red,
               child: GridView.builder(
                 itemCount: datapasslass_List.length,
                 scrollDirection:Axis.vertical ,
                 gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                     crossAxisCount: 2,
                   crossAxisSpacing: 4,
                   mainAxisSpacing: 2,
                 ) ,
                   itemBuilder: (context, index) {
                     return InkWell(
                           onTap: (){

                           },
                       child: Container(
                         margin: EdgeInsets.all(11),
                         height: 50,
                         width: 100,
                    //   color: Colors.amber,
                         decoration: BoxDecoration(
                           borderRadius:BorderRadius.circular(10),
                           // image: DecorationImage(
                           //   image: AssetImage("${CategorieslistPagePopulardealsList[index].categoryName}"),fit: BoxFit.fill,
                           // )
                         ),
                         child: Column(
                           children: [
                             Expanded(
                               flex:5,
                                 child: Container(
                                   decoration: BoxDecoration(
                                       borderRadius:BorderRadius.circular(33),
                                       image: DecorationImage(
                                         image: AssetImage("${CategorieslistPagePopulardealsList[index].categoryName}"),fit: BoxFit.fill,
                                       ),
                                     ),
                                   ),
                                 ),
                             Expanded(
                               flex:1,
                               child: Container(
                                 alignment: Alignment.center,
                                 child: Text("${AfterCategorypageList[index].categoryImage}"),
                               ),
                             ),
                             Expanded(
                               flex:1,
                               child: Container(
                                 alignment: Alignment.center,
                                 //  color: Colors.green,
                                 child: Text("${datapasslass_List[index].wght} Pound",style: TextStyle(
                                   fontWeight: FontWeight.w500,
                                   fontSize: 16,
                                 ),),
                               ),
                             ),
                             Expanded(
                               flex:2,
                               child: Container(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(
                                     child: Text("${datapasslass_List[index].price}"),
                                   ),
                                   Container(
                                   child: IconButton(
                                       onPressed: (){

                                       },
                                       icon: CircleAvatar(
                                         backgroundColor: Colors.red,
                                           child: Icon(Icons.add,size: 16,))),
                                   )
                                 ],
                               ),
                               ),
                             ),
                           ],
                         ),
                       ),
                     );
                   }, )),
          ],
        )
          ),

      ],
    )
    );
  }
}
