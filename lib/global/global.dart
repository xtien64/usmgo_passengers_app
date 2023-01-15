import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_app/models/direction_details_info.dart';
import 'package:users_app/models/user_model.dart';



final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=AAAAD5wu1VE:APA91bEX8k57dW9aGgPP84pudKH82UOuPtxLEHubU7V0RiPWv8bTtk47EiHBFSjHce8RX-4ahETzZH1Bdm3NAhs2EE63fskpJ0PFhXxHlzQfmZvzqnlUqqDBDNeD1r8AM62ONJsiPQQu";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";