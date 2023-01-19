
import 'package:aadd_ride/models/user_model.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../models/direction_details_info.dart';


final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=AAAAyVTV2Ac:APA91bFT6H-ZoTmkg7BzovML8yezS3BhTLaZw5w46nWK4rmqwP6gZrpWH5oEmlOtbj-hPToo45JNX1MB60K4ZlAlwWZy3Whvphd_gjsImz1asfBsJno8xJhK2cYwscPGGHljj3WldnPD";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";