import 'package:flutter_application_3/controller/popular_product_controller.dart';
import 'package:flutter_application_3/data/api/api_client.dart';
import 'package:flutter_application_3/data/repository/popular_product_repo.dart';
import 'package:flutter_application_3/utils/app_contants.dart';
import 'package:get/get.dart';

Future<void> init() async {
  //api client
  Get.lazyPut(() => ApiClient(appBaseUrl: AppConstants.BASE_URL));
  //repo
  Get.lazyPut(() => PopularProductRepo(apiClient: Get.find()));
  // conrollers
  Get.lazyPut(() => PopularProductController(popularProductRepo: Get.find()));
}
