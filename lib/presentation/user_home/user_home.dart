import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:turf_tender/presentation/user_home/widgets/home_details.dart';
import 'package:turf_tender/presentation/user_home/widgets/icon_container.dart';

@RoutePage()
class UserHomeScreen extends StatelessWidget {
  const UserHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Builder(
            builder: (BuildContext context) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 27.w,
                  height: 27.h,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100).w,
                    border: Border.all(
                      color: Colors.grey,
                      width: 1.w,
                    ),
                    image: const DecorationImage(
                      image: AssetImage('images/girl1 1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              );
            },
          ),
          title: const Text(
            'Home',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          // Add some space between the leading and title
          titleSpacing: 15.0,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 380,
                height: 150,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0).r,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        IconContainer(
                          icons:
                              'https://ik.imagekit.io/wdjnrplts/Icons/Vector-3_GgygmyeHQ.png?updatedAt=1703517376519',
                          name: 'Football',
                        ),
                        SizedBox(width: 15),
                        IconContainer(
                          icons:
                              'https://ik.imagekit.io/wdjnrplts/Icons/Vector-3_GgygmyeHQ.png?updatedAt=1703517376519',
                          name: 'Football',
                        ),
                        SizedBox(width: 15),
                        IconContainer(
                          icons:
                              'https://ik.imagekit.io/wdjnrplts/Icons/Vector-3_GgygmyeHQ.png?updatedAt=1703517376519',
                          name: 'Football',
                        ),
                        SizedBox(width: 15),
                        IconContainer(
                          icons:
                              'https://ik.imagekit.io/wdjnrplts/Icons/Vector-3_GgygmyeHQ.png?updatedAt=1703517376519',
                          name: 'Football',
                        ),
                        SizedBox(width: 15),
                        IconContainer(
                          icons:
                              'https://ik.imagekit.io/wdjnrplts/Icons/Vector-3_GgygmyeHQ.png?updatedAt=1703517376519',
                          name: 'Football',
                        ),
                        SizedBox(width: 15),
                        IconContainer(
                          icons:
                              'https://ik.imagekit.io/wdjnrplts/Icons/Vector-3_GgygmyeHQ.png?updatedAt=1703517376519',
                          name: 'Football',
                        ),
                        SizedBox(width: 15),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
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
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    HomeDetails(
                      mainImage:
                          'https://i2.wp.com/cricketgraph.com/wp-content/uploads/2022/09/JES-Turf-Jogeshwari-1.jpg?fit=763%2C405&ssl=1',
                      turf: 'ABC Soccer Club\nKakkanad',
                      adress: 'kakkanad infopark \ncampus',
                      discrption:
                          'Lorem ipsum dolor sit amet consectetur. Consequat fames pellentesque elementum.',
                      time: 'Mon - sun 4am - 12am',
                    ),
                    const SizedBox(height: 10),
                    HomeDetails(
                      mainImage:
                          'https://i2.wp.com/cricketgraph.com/wp-content/uploads/2022/09/JES-Turf-Jogeshwari-1.jpg?fit=763%2C405&ssl=1',
                      turf: 'ABC Soccer Club\nKakkanad',
                      adress: 'kakkanad infopark \ncampus',
                      discrption:
                          'Lorem ipsum dolor sit amet consectetur. Consequat fames pellentesque elementum.',
                      time: 'Mon - sun 4am - 12am',
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
