import 'package:get_storage/get_storage.dart';

final box = GetStorage();

class GetStorageHelper {
  static setinitialdata() {
    box.writeIfNull('is_logged_in', false);
    box.writeIfNull('user_id', "");
    box.writeIfNull('user_name', "");
    box.writeIfNull('mobileNumber', "");
    box.writeIfNull('email', "");
    box.write('access_token', "");
    box.writeIfNull('device_token', "");
    box.writeIfNull('created_date', "");
    box.writeIfNull('business_Name', "");
    box.writeIfNull('isPersonalEnabled', true);
    box.writeIfNull('isBusinessEnabled', true);
  }
}