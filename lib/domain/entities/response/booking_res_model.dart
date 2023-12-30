class BookingResModel {
  String? error;
  Book? book;

  BookingResModel({this.error, this.book});

  BookingResModel.fromJson(Map<String, dynamic> json) {
    error = json['error'];
    book = json['book'] != null ? new Book.fromJson(json['book']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['error'] = this.error;
    if (this.book != null) {
      data['book'] = this.book!.toJson();
    }
    return data;
  }
}

class Book {
  String? name;
  String? mobileNumber;
  String? turfId;
  int? rate;
  String? time;
  String? date;
  List<String>? event;
  String? sId;
  int? iV;

  Book(
      {this.name,
      this.mobileNumber,
      this.turfId,
      this.rate,
      this.time,
      this.date,
      this.event,
      this.sId,
      this.iV});

  Book.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    mobileNumber = json['mobileNumber'];
    turfId = json['turfId'];
    rate = json['rate'];
    time = json['time'];
    date = json['date'];
    event = json['event'].cast<String>();
    sId = json['_id'];
    iV = json['__v'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['mobileNumber'] = this.mobileNumber;
    data['turfId'] = this.turfId;
    data['rate'] = this.rate;
    data['time'] = this.time;
    data['date'] = this.date;
    data['event'] = this.event;
    data['_id'] = this.sId;
    data['__v'] = this.iV;
    return data;
  }
}
