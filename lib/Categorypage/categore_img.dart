import 'package:flutter/material.dart';
import 'package:untitled3/Data_Class/categorylist.dart';
import 'package:untitled3/Data_Class/moreItem.dart';
class Category_im_afterPage extends StatefulWidget {
  const Category_im_afterPage({Key? key}) : super(key: key);

  @override
  State<Category_im_afterPage> createState() => _Category_im_afterPageState();
}

class _Category_im_afterPageState extends State<Category_im_afterPage> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: AfterCategorypageList.length,
        itemBuilder: (context, index){
          return InkWell(
            onTap: (){

            },
            child: Container(
              margin: EdgeInsets.all(10),
              width: 250,
              height: MediaQuery.of(context).size.height/6,
              decoration: BoxDecoration(
                color: Colors.red,
                image:DecorationImage(
                  image:AssetImage("${AfterCategorypageList[index].categoryName}"),
                  fit: BoxFit.fill,
                ) ,
                borderRadius: BorderRadius.circular(22),
              ),
              child: Container(
                padding: EdgeInsets.only(
                  left: 10,
                ),
                alignment: Alignment.bottomLeft,
                child: Text("${AfterCategorypageList[index].categoryImage}",style:TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.amber,
                ),),
              ),
            ),
          );
        });
  }
}
