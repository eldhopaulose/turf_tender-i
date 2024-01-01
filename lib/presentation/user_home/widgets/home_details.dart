import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeDetails extends StatelessWidget {
  final String mainImage;
  final String turf;
  final String adress;
  final String discrption;
  final String time;
  const HomeDetails(
      {super.key,
      required this.mainImage,
      required this.turf,
      required this.adress,
      required this.discrption,
      required this.time});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 357,
      height: 207,
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(11),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 162,
                height: 207,
                child: Image.network(
                  mainImage,
                  fit: BoxFit.cover,
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 15,
                        ),
                        Text(
                          turf,
                          style: const TextStyle(
                            color: Color(0xFF353535),
                            fontSize: 17,
                            fontFamily: 'Fira Sans Extra Condensed',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        SizedBox(width: 3.w),
                        const Expanded(
                            child: Icon(
                          CupertinoIcons.heart_fill,
                          size: 20,
                        ))
                      ],
                    ),
                    const SizedBox(height: 15),
                    SizedBox(
                      width: 148,
                      child: Row(
                        children: [
                          Image.asset(
                            'images/map-pin-5-line 1.png',
                            width: 18.w,
                            height: 18.h,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Text(
                              adress,
                              style: const TextStyle(
                                color: Color(0xFF3792C4),
                                fontSize: 12,
                                fontFamily: 'Fira Sans',
                                fontWeight: FontWeight.w300,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    SizedBox(
                      width: 148,
                      height: 41,
                      child: Text(
                        discrption,
                        style: const TextStyle(
                          color: Color(0xFF757575),
                          fontSize: 11,
                          fontFamily: 'Fira Sans',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    const SizedBox(height: 15),
                    SizedBox(
                      width: 155,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                            height: 20,
                            child: Image.network(
                              'https://ik.imagekit.io/wdjnrplts/Icons/time-line%201_hdAXHO5yL.png?updatedAt=1703532833559',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Expanded(
                            child: Text(
                              time,
                              style: const TextStyle(
                                color: Color(0xFF00A040),
                                fontSize: 11,
                                fontFamily: 'Fira Sans',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
