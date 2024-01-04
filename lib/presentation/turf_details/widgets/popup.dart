import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Future<void> dialogBuilder(BuildContext context, Function(bool) butnStateCall) {
  return showModalBottomSheet<void>(
    context: context,
    builder: (BuildContext context) {
      return Container(
        width: 390.w,
        height: 230.h,
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Confirm Booking',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Fira Sans Extra Condensed',
                fontWeight: FontWeight.w800,
                height: 0,
              ),
            ),
            SizedBox(height: 10.h),
            const SizedBox(
              width: 400,
              child: Text(
                'Are you sure you want to book the slot \nfor May 10th 2022 ( Sunday ). Confirm and\npay an advance booking amount .',
                style: TextStyle(
                  color: Color(0xFF6A6A6A),
                  fontSize: 20,
                  fontFamily: 'Fira Sans Extra Condensed',
                  fontWeight: FontWeight.w300,
                  height: 0,
                ),
              ),
            ),
            SizedBox(height: 20.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 160.w,
                  height: 48.h,
                  child: TextButton(
                    clipBehavior: Clip.hardEdge,
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                        const Color(0xffFFFFFF),
                      ),
                      side: MaterialStateProperty.all(
                        const BorderSide(
                          color: Color(0xFF3792C4),
                          width: 2.0,
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Cancel',
                      style: TextStyle(
                        color: const Color(0xFF3792C4),
                        fontSize: 18.sp,
                        fontFamily: 'Fira Sans Condensed',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 160.w,
                  height: 48.h,
                  child: TextButton(
                      clipBehavior: Clip.hardEdge,
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(const Color(0xff3792C4)),
                      ),
                      onPressed: () {
                        butnStateCall(true);
                      },
                      child: const Text(
                        'CONFIRM',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Fira Sans Condensed',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      )),
                ),
              ],
            ),
          ],
        ),
      );
    },
  );
}
