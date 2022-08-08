import 'package:untitled3/Data_Class/moreItem.dart';
import 'package:untitled3/Data_Class/peopledeals.dart';

class Datapasslass{

  late final String details;
  late final double wght;
  late final String price;
  late final List<CategorieslistPagePopulardeals> afterCategorypage;
  Datapasslass({required this.details,required this.wght,required this.afterCategorypage,required this.price});
}

List <Datapasslass> datapasslass_List=[
  Datapasslass(
    wght: 1,
    details: "Waiting for connection from debug service",
      afterCategorypage: [
        CategorieslistPagePopulardeals(
            categoryName: "Aire&Eggs",
            categoryImage: "p_im/f9.jpg"
        ),
      ],
    price: "123"
  ),
  Datapasslass(
      wght: 1,
      details: "Waiting for connection from debug service",
      afterCategorypage: [
        CategorieslistPagePopulardeals(
            categoryName: "Aire&Eggs",
            categoryImage: "p_im/f9.jpg"
        ),
      ],
      price: "222"
  ),
  Datapasslass(
      wght: 1,
      details: "Waiting for connection from debug service",
      afterCategorypage: [
        CategorieslistPagePopulardeals(
             categoryName: "Aire&Eggs",
            categoryImage: "p_im/f9.jpg"
        ),
      ],
      price: "333"
  ),
  Datapasslass(
      wght: 1,
      details: "Waiting for connection from debug service",
      afterCategorypage: [
        CategorieslistPagePopulardeals(
          categoryName: "",
          categoryImage: "",
        ),
      ],
      price: "444"
  ),
  Datapasslass(
      details: "Waiting for connection from debug service",
      afterCategorypage: [
        CategorieslistPagePopulardeals(
            categoryName: "Aire&Eggs",
            categoryImage: "p_im/f9.jpg"
        ),
      ],
      price: "555",
    wght: 1,
  ),
  Datapasslass(
      wght: 1,
      details: "Waiting for connection from debug service",
      afterCategorypage: [
        CategorieslistPagePopulardeals(
            categoryName: "Aire&Eggs",
            categoryImage: "p_im/f9.jpg"
        ),
      ],
      price: "666"
  ),
];