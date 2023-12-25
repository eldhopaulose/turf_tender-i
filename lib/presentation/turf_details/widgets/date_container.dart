import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DateContainer extends StatelessWidget {
  final String date;
  const DateContainer({super.key, required this.date});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.w,
      height: 26.h,
      decoration: ShapeDecoration(
        color: Color(0xFF3792C4),
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xFFF7F7F7)),
          borderRadius: BorderRadius.circular(6),
        ),
      ),
      child: Center(
        child: Text(
          date,
          style: TextStyle(
            color: Colors.white,
            fontSize: 10,
            fontFamily: 'Fira Sans',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
    );
  }
}
