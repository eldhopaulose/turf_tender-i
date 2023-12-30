import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:turf_tender/presentation/user_home/widgets/home_details.dart';

class MainDetails extends StatelessWidget {
  const MainDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 280,
                  height: 47,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(11),
                    ),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 240,
                        height: 47,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Search here',
                              hintStyle: TextStyle(
                                color: Color(0xFF727272),
                                fontSize: 13,
                                fontFamily: 'Fira Sans',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                        height: 20.h,
                        child: Image.network(
                            'https://ik.imagekit.io/wdjnrplts/Icons/search-2-line%201_i3OsNA68w7.png?updatedAt=1703526284008'),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 45,
                  height: 47,
                  padding: const EdgeInsets.only(
                    top: 11,
                    left: 11,
                    right: 10,
                    bottom: 12,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(11),
                    ),
                  ),
                  child: Image.network(
                    'https://ik.imagekit.io/wdjnrplts/Icons/filter-2-line%201__mFAXhLrZh.png?updatedAt=1703528066103',
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: ConstrainedBox(
              constraints: new BoxConstraints(
                minHeight: 35.0,
                maxHeight: 400.h,
              ),
              child: ScrollConfiguration(
                behavior:
                    ScrollConfiguration.of(context).copyWith(scrollbars: false),
                child: ListView.builder(
                  itemCount: 10,
                  itemExtent: 220.0,
                  shrinkWrap: true,
                  clipBehavior: Clip.antiAlias,
                  itemBuilder: (context, index) {
                    return HomeDetails(
                      mainImage:
                          'https://i2.wp.com/cricketgraph.com/wp-content/uploads/2022/09/JES-Turf-Jogeshwari-1.jpg?fit=763%2C405&ssl=1',
                      turf: 'ABC Soccer Club\nKakkanad',
                      adress: 'kakkanad infopark \ncampus',
                      discrption:
                          'Lorem ipsum dolor sit amet consectetur. Consequat fames pellentesque elementum.',
                      time: 'Mon - sun 4am - 12am',
                    );
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
