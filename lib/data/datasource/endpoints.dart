import 'package:turf_tender/data/datasource/dio_client.dart';

enum EndPoints {
  login,
  userSIgnup,
  userSIgnupOtp,
  userHome,
  getTurfDetail,
  userBooking
}

extension EndPointsData on EndPoints {
  String path() {
    String path = "";
    switch (this) {
      case EndPoints.login:
        path = "/users/login";
      case EndPoints.userSIgnup:
        path = "/users/signup";
      case EndPoints.userSIgnupOtp:
        path = "/users/signup/otp";
      case EndPoints.userHome:
        path = "/turf";
      case EndPoints.getTurfDetail:
        path = "/turf/single";
      case EndPoints.userBooking:
        path = "/turf/single/book";
    }
    return path;
  }

  ReqType type() {
    ReqType type;
    switch (this) {
      case EndPoints.login:
        type = ReqType.POST;
      case EndPoints.userSIgnup:
        type = ReqType.POST;
      case EndPoints.userSIgnupOtp:
        type = ReqType.POST;
      case EndPoints.userHome:
        type = ReqType.GET;
      case EndPoints.getTurfDetail:
        type = ReqType.GET;
      case EndPoints.userBooking:
        type = ReqType.POST;
    }
    return type;
  }

  bool hasToken() {
    bool token = false;
    switch (this) {
      case EndPoints.login:
        token = false;
      case EndPoints.userSIgnup:
        token = false;
      case EndPoints.userSIgnupOtp:
        token = false;
      case EndPoints.userHome:
        token = true;
      case EndPoints.getTurfDetail:
        token = true;
      case EndPoints.userBooking:
        token = true;
    }
    return token;
  }
}
