class BookingReqModel {
  String? error;
  String? time;
  int? rate;
  String? date;

  BookingReqModel({this.error, this.time, this.rate, this.date});

  BookingReqModel.fromJson(Map<String, dynamic> json) {
    error = json['error'];
    time = json['time'];
    rate = json['rate'];
    date = json['date'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['error'] = this.error;
    data['time'] = this.time;
    data['rate'] = this.rate;
    data['date'] = this.date;
    return data;
  }
}
