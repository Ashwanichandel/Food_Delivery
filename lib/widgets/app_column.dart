import 'package:flutter/material.dart';
import 'package:flutter_application_3/utils/colors.dart';
import 'package:flutter_application_3/utils/dimensions.dart';
import 'package:flutter_application_3/widgets/big_text.dart';
import 'package:flutter_application_3/widgets/icon_and_text_widgets.dart';
import 'package:flutter_application_3/widgets/small_text.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(
          text: text,
          size: Dimensions.font26,
        ),
        //  Padding(padding: EdgeInsets.only(left: 15)),
        SizedBox(
          height: Dimensions.height10,
        ),

        Row(
          children: [
            Wrap(
              children: List.generate(5, (index) {
                return Icon(
                  Icons.star,
                  color: AppColors.mainColor,
                  size: 13,
                );
              }),
            ),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "4.5"),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "1287"),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "(comment)"),
          ],
        ),

        //SizedBox(height: Dimensions.height20),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconAndTextWidget(
                icon: Icons.circle_sharp,
                text: "Normal",
                iconColor: AppColors.iconColor1),
            SizedBox(
              width: 10,
            ),
            IconAndTextWidget(
                icon: Icons.location_on,
                text: "1.7km",
                iconColor: AppColors.mainColor),
            SizedBox(
              width: 10,
            ),
            IconAndTextWidget(
                icon: Icons.access_time_rounded,
                text: "32min",
                iconColor: AppColors.iconColor2),
          ],
        )
      ],
    );
  }
}
