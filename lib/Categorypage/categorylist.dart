import 'package:flutter/material.dart';
import 'package:untitled3/Data_Class/categorylist.dart';
class Categeory_list_page extends StatefulWidget {
  const Categeory_list_page({Key? key}) : super(key: key);

  @override
  State<Categeory_list_page> createState() => _Categeory_list_pageState();
}

class _Categeory_list_pageState extends State<Categeory_list_page> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: CategorieslistP.length,
        itemBuilder: (context, index){
          return InkWell(
            onTap: (){

            },
            child: Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: MediaQuery.of(context).size.height/6,
              decoration: BoxDecoration(
                color: Colors.red,
                image:DecorationImage(
                  image:AssetImage("${CategorieslistP[index].categoryName}"),
                  fit: BoxFit.fill,
                ) ,
                borderRadius: BorderRadius.circular(11),
              ),
              child: Container(
                padding: EdgeInsets.only(
                  left: 10,
                ),
                alignment: Alignment.bottomLeft,
                child: Text("${CategorieslistP[index].categoryImage}",style:TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.amber,
                ),),
              ),
            ),
          );
        });
  }
}
