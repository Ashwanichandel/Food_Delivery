import 'package:flutter/material.dart';
import 'package:flutter_application_3/utils/colors.dart';
import 'package:flutter_application_3/utils/dimensions.dart';
import 'package:flutter_application_3/widgets/big_text.dart';
import 'package:flutter_application_3/widgets/small_text.dart';

import 'food_page_body.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Container(
              margin: EdgeInsets.only(
                  top: Dimensions.height45, bottom: Dimensions.height15),
              padding: EdgeInsets.only(
                  left: Dimensions.width20, right: Dimensions.width20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          BigText(
                              text: " india",
                              size: 20,
                              color: AppColors.mainColor),
                          Row(
                            children: [
                              SmallText(
                                  text: " jalebi",
                                  size: 20,
                                  color: Colors.black54),
                              Icon(Icons.arrow_drop_down_rounded)
                            ],
                          )
                        ],
                      ),
                    ),
                    Center(
                        child: Container(
                      width: Dimensions.height45,
                      height: Dimensions.height45,
                      child: Icon(
                        Icons.search,
                        color: Color.fromARGB(255, 241, 236, 235),
                        size: Dimensions.iconSize24,
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(Dimensions.radius15),
                          color: Color.fromARGB(255, 240, 63, 172)),
                    ))
                  ]),
            ),
          ),
          FoodPageBody(),
        ],
      ),
    );
  }
}
