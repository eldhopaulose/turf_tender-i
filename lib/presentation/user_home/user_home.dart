part of './bloc/user_home_bloc.dart';

@RoutePage()
class UserHomeScreen extends StatefulWidget {
  const UserHomeScreen({super.key});

  @override
  State<UserHomeScreen> createState() => _UserHomeScreenState();
}

class _UserHomeScreenState extends State<UserHomeScreen> {
  late ProgressDialog progressDialog;
  // String? para;
  @override
  void initState() {
    super.initState();
    progressDialog = ProgressDialog(context: context);
    context.read<UserHomeBloc>().featchData(para: 'footbal');
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              leading: Builder(
                builder: (BuildContext ctx) {
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
            body: Column(
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              context
                                  .read<UserHomeBloc>()
                                  .featchData(para: "footbal");
                            },
                            child: const IconContainer(
                              icons:
                                  'https://ik.imagekit.io/wdjnrplts/Icons/Vector-3_GgygmyeHQ.png?updatedAt=1703517376519',
                              name: 'Football',
                            ),
                          ),
                          SizedBox(width: 15),
                          InkWell(
                            onTap: () => context
                                .read<UserHomeBloc>()
                                .featchData(para: "Cricket"),
                            child: IconContainer(
                              icons:
                                  'https://ik.imagekit.io/wdjnrplts/Icons/Vector-3_GgygmyeHQ.png?updatedAt=1703517376519',
                              name: 'Cricket',
                            ),
                          ),
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
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: ConstrainedBox(
                    constraints: new BoxConstraints(
                      minHeight: 35.0,
                      maxHeight: 250.h,
                    ),
                    child: ScrollConfiguration(
                      behavior: ScrollConfiguration.of(context)
                          .copyWith(scrollbars: false),
                      child: StreamBuilder<UserHomeResModel?>(
                          stream: context.read<UserHomeBloc>().userHomeStream,
                          initialData: null,
                          builder: (context, snapshot) {
                            print(snapshot.data?.turf?.length);
                            if (snapshot.data == null)
                              return const Center(
                                child: Text("NO DATA FOUND"),
                              );
                            if (snapshot.connectionState ==
                                ConnectionState.waiting) {
                              return progressDialog.show(msg: "Logging in");
                            }
                            return ListView.builder(
                              itemCount: snapshot.data?.turf?.length ?? 0,
                              itemExtent: 220.0,
                              shrinkWrap: true,
                              clipBehavior: Clip.antiAlias,
                              itemBuilder: (context, index) {
                                final turf = snapshot.data?.turf?[index];
                                final day = turf?.day;
                                final workingHours = turf?.workingHours;
                                final time =
                                    (day != null && workingHours != null)
                                        ? day + " " + workingHours
                                        : '';

                                return InkWell(
                                  onTap: () {
                                    print(turf?.sId ?? "");
                                    final id = turf?.sId;
                                    context.router.push(
                                        TurfDetailRoute(id: id.toString()));
                                  },
                                  child: HomeDetails(
                                    mainImage: turf?.images?[0] ?? "",
                                    turf: turf?.name.toString() ?? "",
                                    adress: turf?.address.toString() ?? "",
                                    discrption:
                                        turf?.description.toString() ?? "",
                                    time: time,
                                  ),
                                );
                              },
                            );
                          }),
                    ),
                  ),
                ),
              ],
            )));
  }

  _getDataListner(BuildContext context, UserHomeState state) {
    if (state is _Loading) {
      progressDialog.show(msg: "Featching Data");
    } else {
      if (state is _Success) {
        progressDialog.close();
      } else if (state is _Failed) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(state.error)));
      }
    }
  }
}
