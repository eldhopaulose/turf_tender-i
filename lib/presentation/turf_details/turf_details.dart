part of './bloc/turf_single_detail_bloc.dart';

@RoutePage()
class TurfDetailScreen extends StatefulWidget implements AutoRouteWrapper {
  final String id;
  TurfDetailScreen({required this.id});

  @override
  State<TurfDetailScreen> createState() => _TurfDetailScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return Provider(create: (ctx) => TurfSingleDetailBloc(), child: this);
  }
}

class _TurfDetailScreenState extends State<TurfDetailScreen> {
  var selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            context.router.back();
          },
          icon: const Icon(
            Icons.arrow_back_rounded,
            color: Color(0xFF494949),
          ),
        ),
        title: const Text(
          'TURF DETAILS',
          style: TextStyle(
            color: Color(0xFF494949),
            fontSize: 20,
            fontFamily: 'Fira Sans Extra Condensed',
            fontWeight: FontWeight.w500,
            height: 0,
          ),
        ),
      ),
      body: StreamBuilder<GetSingleDataResModel?>(
          stream:
              context.read<TurfSingleDetailBloc>().featchData(id: widget.id),
          initialData: null,
          builder: (context, snapshot) {
            final turf = snapshot.data?.turf;

            final imgList1 = turf?.images;
            print("turffffffffffff");
            print(turf);
            final List<Widget> imageSliders = imgList1
                    ?.map((item) => Container(
                          child: Container(
                            margin: const EdgeInsets.all(5.0),
                            child: ClipRRect(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(5.0)),
                              child: Stack(
                                children: <Widget>[
                                  Image.network(item,
                                      fit: BoxFit.cover, width: 1000.0),
                                  Positioned(
                                    bottom: 0.0,
                                    left: 0.0,
                                    right: 0.0,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Color.fromARGB(200, 0, 0, 0),
                                            Color.fromARGB(0, 0, 0, 0)
                                          ],
                                          begin: Alignment.bottomCenter,
                                          end: Alignment.topCenter,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ))
                    .toList() ??
                [];

            if (snapshot.data == null)
              return const Center(
                child: Text("NO DATA FOUND"),
              );
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircularProgressIndicator(),
                  ],
                ),
              );
            }
            return SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  CarouselSlider(
                    options: CarouselOptions(
                      autoPlay: false,
                      aspectRatio: 2.0,
                      enlargeCenterPage: true,
                    ),
                    items: imageSliders,
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      padding: const EdgeInsets.all(20),
                      width: 357.w,
                      height: 230.h,
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
                          SizedBox(
                            height: 10.h,
                          ),
                          Text(
                            turf!.name.toString(),
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.sp,
                              fontFamily: 'Fira Sans Extra Condensed',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          SizedBox(
                            width: 305.w,
                            height: 64.h,
                            child: Text(
                              turf.description.toString(),
                              style: TextStyle(
                                color: const Color(0xFF909090),
                                fontSize: 15.sp,
                                fontFamily: 'Fira Sans',
                                fontWeight: FontWeight.w300,
                                height: 0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15.h,
                          ),
                          SizedBox(
                            width: 305.w,
                            child: Stack(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'images/map-pin-5-line 1.png',
                                      width: 18.w,
                                      height: 18.h,
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    SizedBox(
                                      width: 235.w,
                                      child: Text(
                                        turf.address.toString(),
                                        style: TextStyle(
                                          color: Color(0xFF3792C4),
                                          fontSize: 13,
                                          fontFamily: 'Fira Sans',
                                          fontWeight: FontWeight.w300,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 1.w,
                                    ),
                                  ],
                                ),
                                Positioned(
                                  right: 5.r,
                                  bottom: 2,
                                  child: Image.asset(
                                    'images/compass-3-fill 1.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15.h,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/light-bulb 1.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                  SizedBox(width: 10.w),
                                  Image.asset(
                                    'images/water 1.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                  SizedBox(width: 10.w),
                                  Image.asset(
                                    'images/parked-car 1.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                  SizedBox(width: 10.w),
                                  Image.asset(
                                    'images/electric-car 1.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                  SizedBox(width: 10.w),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 335.w,
                    height: 170.h,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20.h),
                        Padding(
                          padding: const EdgeInsets.only(left: 20).r,
                          child: const Text(
                            'Schedule Appointment',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Fira Sans Condensed',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                        SizedBox(height: 20.h),
                        Container(
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11),
                            ),
                          ),
                          child: HorizontalCalendarTurf(
                            date: DateTime.now(),
                            initialDate: DateTime.now(),
                            textColor: Colors.black,
                            backgroundColor: Colors.white,
                            selectedColor: const Color(0xff3792C4),
                            locale: Localizations.localeOf(context),
                            onDateSelected: (date) {
                              print(date.toString());
                            },
                          ),
                        ),
                        SizedBox(height: 20.h),
                        Expanded(
                          child: ListView.builder(
                              itemCount: turf.availableDates?.length ?? 0,
                              itemExtent: 220.0,
                              shrinkWrap: true,
                              scrollDirection: Axis.horizontal,
                              clipBehavior: Clip.antiAlias,
                              itemBuilder: (context, index) {
                                final time = turf.availableDates?[index];
                                return SizedBox(
                                  width: 320.w,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10).r,
                                    child: DateContainer(date: time.toString()),
                                  ),
                                );
                              }),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      width: 356.w,
                      height: 45.h,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        color: const Color(0xFF3792C4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                      ),
                      child: TextButton(
                        clipBehavior: Clip.hardEdge,
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              const Color(0xff3792C4)),
                        ),
                        onPressed: () {
                          dialogBuilder(context);
                        },
                        child: const Text(
                          'BOOK YOUR SLOT',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Fira Sans Condensed',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            );
          }),
    ));
  }
}




// Container(
//         height: 200,
//         color: Colors.amber,
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             mainAxisSize: MainAxisSize.min,
//             children: <Widget>[
//               const Text('Modal BottomSheet'),
//               ElevatedButton(
//                 child: const Text('Close BottomSheet'),
//                 onPressed: () => Navigator.pop(context),
//               ),
//             ],
//           ),
//         ),
//       );
