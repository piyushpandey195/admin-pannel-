import 'package:flutter/material.dart';
//import 'package:get_storage/get_storage.dart';
import 'package:url_strategy/url_strategy.dart';
//import 'helper/get_storage.dart';
import 'app.dart';
import 'services/hive_storage_service.dart';

void main() async {
  ///If you want to remove the leading hash (#) from the URL of your Flutter web app,
  ///you can simply call setPathUrlStrategy in the main function of your app:
  setPathUrlStrategy();
  //await GetStorage.init();
  bool isUserLoggedIn = await HiveDataStorageService.getUser();
 // bool isUserLoggedIn = box.read('user') ?? false;

  runApp(App(
    isLoggedIn: isUserLoggedIn,
  ));
}
