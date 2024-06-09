var thisYear = DateTime.now().year.toString();

class AppConfig{
  static String appName = "common web app";
  static const bool https = false;
  static const bool isDev = true;

  //DEV URL
   static const DEV_DOMAIN = "ec2-46-137-199-212.ap-southeast-1.compute.amazonaws.com:8080";

   //PROD URL

static const PROD_DOMAIN = "";

static const String FIREBASE_SERVER_KEY ="";

// Do not configure these below

static const String ANDROID_VERSION = "1.0.0";

  static const String API_PATH = "api";

  static const String PUBLIC_DIRECTORY = "public";

  static const String PROTOCOL = https ? "https://" : "http://";

  static const String RAW_BASE_URL = "$PROTOCOL$DEV_DOMAIN";

  static const String BASE_URL = "$RAW_BASE_URL/$API_PATH/";

  static const String BASE_PATH = "$RAW_BASE_URL/$PUBLIC_DIRECTORY/";

}
