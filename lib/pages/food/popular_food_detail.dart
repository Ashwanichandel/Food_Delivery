import 'package:flutter/material.dart';
import 'package:flutter_application_3/utils/dimensions.dart';
import 'package:flutter_application_3/widgets/app_column.dart';
import 'package:flutter_application_3/widgets/app_icon.dart';
import 'package:flutter_application_3/widgets/big_text.dart';
import 'package:flutter_application_3/widgets/expandable_text_widget.dart';

import '../../utils/colors.dart';

class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //background image
          Positioned(
              left: 0,
              right: 0,
              child: Container(
                width: double.maxFinite,
                height: Dimensions.popularFoodImgSize,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/food0.png"))),
              )),
          //icon widgets
          Positioned(
              top: Dimensions.height45,
              left: Dimensions.width20,
              right: Dimensions.height20,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(icon: Icons.arrow_back_ios),
                  AppIcon(icon: Icons.shopping_cart_outlined),
                ],
              )),
          // introduction of food
          Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              top: Dimensions.popularFoodImgSize - 20,
              child: Container(
                  padding: EdgeInsets.only(
                    left: Dimensions.width20,
                    right: Dimensions.height20,
                    top: Dimensions.height20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(Dimensions.radius20),
                      topLeft: Radius.circular(Dimensions.radius20),
                      //color: const Color.fromARGB(255, 226, 117, 117),
                    ),
                    color: Color.fromARGB(255, 163, 159, 159),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AppColumn(
                        text: "chinese Side",
                      ),
                      SizedBox(
                        height: Dimensions.height20,
                      ),
                      BigText(text: "Introduce"),
                      SizedBox(
                        height: Dimensions.height20,
                      ),
                      Expanded(
                        child: SingleChildScrollView(
                          child: ExpandableTextWidget(
                              text:
                                  " dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf \n dbfkdshf dbfkdshf  dkjsakjfhw \n ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw \nksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshf dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshf  \ndkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf "),
                        ),
                      )
                    ],
                  ))),
          //expandable text widgets
        ],
      ),
      bottomNavigationBar: Container(
        height: Dimensions.bottomHeightBar,
        padding: EdgeInsets.only(
            top: Dimensions.height30,
            bottom: Dimensions.width20,
            left: Dimensions.width20),
        decoration: BoxDecoration(
            color: AppColors.buttonBackgroundColor,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(Dimensions.radius20 * 2),
              topRight: Radius.circular(Dimensions.radius20 * 2),
            )),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(
                  top: Dimensions.height20,
                  left: Dimensions.width20,
                  bottom: Dimensions.height20,
                  right: Dimensions.width20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius20),
              ),
              child: Row(children: [
                Icon(
                  Icons.remove,
                  color: AppColors.signColor,
                ),
                SizedBox(
                  width: Dimensions.width10 / 2,
                ),
                BigText(text: "0"),
                SizedBox(
                  width: Dimensions.width10 / 2,
                ),
                Icon(
                  Icons.add,
                  color: AppColors.signColor,
                ),
              ]),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: Dimensions.height20,
                  left: Dimensions.width20,
                  bottom: Dimensions.height20,
                  right: Dimensions.width20),
              child: BigText(
                text: "\$10  | Add to cart",
              ), //color:Color.white),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(Dimensions.radius20),
                  color: AppColors.mainColor),
            )
          ],
        ),
      ),
    );
  }
}
