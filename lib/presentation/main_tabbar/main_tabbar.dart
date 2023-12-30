import 'package:flutter/material.dart';
import 'package:turf_tender/presentation/user_home/widgets/icon_container.dart';
import 'package:turf_tender/presentation/user_home/widgets/main_detail.dart';

class MainTabbar extends StatefulWidget {
  const MainTabbar({super.key});

  @override
  State<MainTabbar> createState() => _MainTabbarState();
}

class _MainTabbarState extends State<MainTabbar> with TickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 70,
            width: double.infinity,
            child: TabBar(
              indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.5),
                    spreadRadius: 10,
                    blurRadius: 10,
                    offset: Offset(0, 10), // changes position of shadow
                  ),
                ],
              ),
              isScrollable: true,
              controller: _tabController,
              tabs: const [
                Tab(
                  height: 70,
                  child: SizedBox(
                    height: 100,
                    child: IconContainer(
                      icons:
                          "https://ik.imagekit.io/wdjnrplts/Icons/Vector-3_GgygmyeHQ.png?updatedAt=1703517376519",
                      name: "Football",
                    ),
                  ),
                ),
                Tab(
                  height: 70,
                  child: SizedBox(
                    height: 100,
                    child: IconContainer(
                      icons:
                          "https://ik.imagekit.io/wdjnrplts/Icons/Vector-1_mk1TEyqql.png?updatedAt=1703517376484",
                      name: "Football",
                    ),
                  ),
                ),
                Tab(
                  height: 70,
                  child: SizedBox(
                    height: 100,
                    child: IconContainer(
                      icons:
                          "https://ik.imagekit.io/wdjnrplts/Icons/Vector_lf9EjJzl8N.png?updatedAt=1703517376317",
                      name: "Football",
                    ),
                  ),
                ),
                Tab(
                  height: 70,
                  child: SizedBox(
                    height: 100,
                    child: IconContainer(
                      icons:
                          "https://ik.imagekit.io/wdjnrplts/Icons/Vector-2_zYrGWxaPbY.png?updatedAt=1703517376445",
                      name: "Football",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: const [
                MainDetails(),
                MainDetails(),
                MainDetails(),
                MainDetails(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
