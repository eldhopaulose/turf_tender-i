part of './bloc/login_bloc.dart';

@RoutePage()
class WelcomeScreen extends StatefulWidget implements AutoRouteWrapper {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return Provider(
      create: (ctx) => LoginBloc(),
      child: this,
    );
  }
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  late ProgressDialog progressDialog;
  bool _obscureText = true;
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  @override
  void initState() {
    super.initState();
    progressDialog = ProgressDialog(context: context);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: BlocListener<LoginBloc, LoginState>(
          listener: _loginListener,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10, top: 25).r,
                    child: InkWell(
                      onTap: () {
                        context.router.pushNamed('/userregister');
                      },
                      child: Container(
                        height: 23.h,
                        width: 100.w,
                        child: Text(
                          'REGISTER',
                          style: TextStyle(
                            color: const Color(0xFF3792C4),
                            fontSize: 19.sp,
                            fontFamily: 'Fira Sans Condensed',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 5.h),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15).r,
                child: Container(
                    height: 350.h,
                    width: 350.w,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/turf wall.jpeg'),
                      fit: BoxFit.fill,
                    ))),
              ),
              SizedBox(height: 24.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25).r,
                    child: Container(
                      width: 80.w,
                      height: 30.h,
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25.sp,
                          fontFamily: 'Fira Sans Extra Condensed',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 48.h),
              SizedBox(
                height: 59.h,
                width: 356.w,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 18).r,
                  child: TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17.sp,
                      fontFamily: 'Fira Sans Condensed',
                      fontWeight: FontWeight.w400,
                    ),
                    controller: _emailController,
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(
                          RegExp(r"[a-zA-Z0-9@.]")),
                    ],
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        labelText: "Email",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10).w)),
                  ),
                ),
              ),
              SizedBox(height: 9.h),
              SizedBox(
                height: 59.h,
                width: 356.w,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 18).r,
                  child: TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.sp,
                      fontFamily: 'Fira Sans Condensed',
                      fontWeight: FontWeight.w500,
                    ),
                    controller: _passwordController,
                    obscureText: _obscureText,
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      labelText: "Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10).w,
                      ),
                      suffixIcon: IconButton(
                        icon: Icon(
                          _obscureText
                              ? Icons.visibility_off
                              : Icons.visibility,
                          color: Colors.grey,
                        ),
                        onPressed: () {
                          setState(() {
                            _obscureText = !_obscureText;
                          });
                        },
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.h),
              SizedBox(
                height: 59.h,
                width: 356.w,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 18).r,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10).w),
                          backgroundColor: const Color(0xFF3792C4),
                          foregroundColor: Colors.white),
                      onPressed: () {
                        context.read<LoginBloc>().add(
                              _OnLoginClicked(
                                email: _emailController.text,
                                password: _passwordController.text,
                              ),
                            );
                      },
                      child: Text(
                        'LOGIN NOW',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.sp,
                          fontFamily: 'Fira Sans Condensed',
                          fontWeight: FontWeight.w600,
                        ),
                      )),
                ),
              ),
              SizedBox(height: 21.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SocialMediaContainer(
                      imagePath: 'images/facebook-f.png',
                      backgroundColor: const Color(0xFF005CB1),
                      onTap: () {
                        print('fb tapped');
                      }),
                  SocialMediaContainer(
                      imagePath: 'images/google.png',
                      backgroundColor: const Color(0xFFCF3045),
                      onTap: () {
                        print('Google tapped');
                      }),
                  SocialMediaContainer(
                      imagePath: 'images/apple.png',
                      backgroundColor: Colors.black,
                      onTap: () {
                        print('apple tappped');
                      }),
                ],
              ),
              SizedBox(height: 20.h),
            ],
          ),
        ),
      ),
    ));
  }

  void updatePasswordText() {
    if (_obscureText) {
      _passwordController.text =
          '*'.padRight(_passwordController.text.length, '*');
    }
  }

  void _showPopup() {
    showDialog(
      context: context,
      builder: (BuildContext context) => PopupContainer(),
    );
  }

  _loginListener(BuildContext ctx, LoginState state) {
    if (state is _Loading) {
      progressDialog.show(msg: "Logging in");
    } else {
      if (state is _LoginSuccess) {
        progressDialog.close();
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text("success")));
        context.router.pushNamed('/nav');
      } else if (state is _LoginFail) {
        progressDialog.close();
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(state.error)));
      }
    }
  }
}
