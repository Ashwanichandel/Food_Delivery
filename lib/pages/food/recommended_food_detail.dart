import 'package:flutter/material.dart';
import 'package:flutter_application_3/utils/colors.dart';
import 'package:flutter_application_3/utils/dimensions.dart';
import 'package:flutter_application_3/widgets/app_icon.dart';
import 'package:flutter_application_3/widgets/big_text.dart';
import 'package:flutter_application_3/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shop_2_outlined)
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                color: Colors.white,
                child: Center(
                    child: BigText(
                  size: Dimensions.font26,
                  text: "silver text bar",
                )),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(
                      text:
                          " dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf \n dbfkdshf dbfkdshf  dkjsakjfhw \n ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf   \n dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw \nksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshf dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshf  \ndkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf \n dbfkdshf dbfkdshf  dkjsakjfhw \n ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf   \n dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw \nksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshfdbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshf dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf  dbfkdshf  \ndkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf dbfkdshf  dkjsakjfhw ksjfdh;kawdjsf nbkjhf jkdfh;sjguf "),
                  margin: EdgeInsets.only(
                      left: Dimensions.width20, right: Dimensions.width20),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20 * 2.5,
              right: Dimensions.width20 * 2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  iconColor: Colors.white,
                  backgroundColor: AppColors.mainColor,
                  icon: Icons.remove,
                ),
                BigText(
                  text: " \$12.88 " + " x " + " 0 ",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  iconColor: Colors.white,
                  backgroundColor: AppColors.mainColor,
                  icon: Icons.add,
                ),
              ],
            ),
          ),
          Container(
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
                    child: Icon(
                      Icons.favorite,
                      color: AppColors.mainColor,
                    )),
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
        ],
      ),
    );
  }
}
