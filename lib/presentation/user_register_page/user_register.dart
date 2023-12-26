part of './bloc/user_register_bloc.dart';

@RoutePage()
class UserRegisterScreen extends StatefulWidget implements AutoRouteWrapper {
  const UserRegisterScreen({super.key});

  @override
  State<UserRegisterScreen> createState() => _UserRegisterScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return Provider(
      create: (ctx) => UserRegisterBloc(),
      child: this,
    );
  }
}

class _UserRegisterScreenState extends State<UserRegisterScreen> {
  bool _obscureText = true;
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _mobileNumberController = TextEditingController();
  TextEditingController _otpController = TextEditingController();
  late ProgressDialog progressDialog;

  @override
  void initState() {
    super.initState();
    progressDialog = ProgressDialog(context: context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: BlocListener<UserRegisterBloc, UserRegisterState>(
          listener: _registerListener,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 30).r,
                    child: Container(
                      height: 40.h,
                      width: 150.w,
                      child: Text(
                        'REGISTER',
                        style: TextStyle(
                          color: const Color.fromRGBO(0, 0, 0, 1),
                          fontSize: 25.sp,
                          fontFamily: 'Fira Sans Extra Condensed',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25).r,
                    child: Container(
                        height: 17.h,
                        width: 150.w,
                        child: Text(
                          'Choose Avatar',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontFamily: 'Fira Sans Condensed',
                            fontWeight: FontWeight.w400,
                          ),
                        )),
                  ),
                ],
              ),
              SizedBox(height: 24.h),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15).w,
                      child: UserOwnerAvathar(
                        imagePath: 'images/boy1 1.png',
                      ),
                    ),
                    UserOwnerAvathar(
                      imagePath: 'images/girl1 1.png',
                    ),
                    UserOwnerAvathar(
                      imagePath: 'images/boy2 1.png',
                    ),
                    UserOwnerAvathar(
                      imagePath: 'images/girl2 1.png',
                    ),
                    UserOwnerAvathar(
                      imagePath: 'images/avathar2.png',
                    ),
                    UserOwnerAvathar(
                      imagePath: 'images/avathar1.png',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25.h),
              SizedBox(
                height: 59.h,
                width: 356.w,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 18).w,
                  child: TextField(
                    controller: _nameController,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17.sp,
                      fontFamily: 'Fira Sans Condensed',
                      fontWeight: FontWeight.w400,
                    ),
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(RegExp(r"[a-zA-Z]")),
                    ],
                    decoration: InputDecoration(
                        fillColor: Color(0xFFF2F2F2),
                        labelText: 'Name',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10).w))),
                  ),
                ),
              ),
              SizedBox(height: 21.h),
              SizedBox(
                height: 59.h,
                width: 356.w,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 18).w,
                  child: TextField(
                    controller: _mobileNumberController,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17.sp,
                      fontFamily: 'Fira Sans Condensed',
                      fontWeight: FontWeight.w400,
                    ),
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(RegExp(r"[0-9]")),
                    ],
                    decoration: InputDecoration(
                        fillColor: Color(0xFFF2F2F2),
                        labelText: 'Mobile number',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10).w))),
                  ),
                ),
              ),
              SizedBox(height: 21.h),
              SizedBox(
                height: 59.h,
                width: 356.w,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 18).w,
                  child: TextField(
                    controller: _emailController,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17.sp,
                      fontFamily: 'Fira Sans Condensed',
                      fontWeight: FontWeight.w400,
                    ),
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(
                          RegExp(r"[a-zA-Z0-9@.]")),
                    ],
                    decoration: InputDecoration(
                        fillColor: Color(0xFFF2F2F2),
                        labelText: 'Email',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10).w))),
                  ),
                ),
              ),
              SizedBox(height: 21.h),
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
              SizedBox(height: 100.h),
              SizedBox(
                height: 59.h,
                width: 356.w,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 18).r,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10).w),
                          backgroundColor: Color(0xFF3792C4),
                          foregroundColor: Colors.white),
                      onPressed: () {
                        context.read<UserRegisterBloc>().add(_OnRegisterCliked(
                            name: _nameController.text,
                            mobileNumber: _mobileNumberController.text,
                            userName: _emailController.text,
                            password: _passwordController.text,
                            avatar: " skd ks d"));
                      },
                      child: Text(
                        'SEND OTP',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.sp,
                          fontFamily: 'Fira Sans Condensed',
                          fontWeight: FontWeight.w600,
                        ),
                      )),
                ),
              ),
              SizedBox(height: 20.h),
            ],
          ),
        ),
      ),
    );
  }

  void updatePasswordText() {
    if (_obscureText) {
      _passwordController.text =
          '*'.padRight(_passwordController.text.length, '*');
    }
  }

  _registerListener(BuildContext ctx, UserRegisterState state) {
    if (state is _Loading) {
      progressDialog.show(msg: "SIgnup");
    } else {
      progressDialog.close();
      if (state is _UserRegisterSuccess) {
        ScaffoldMessenger.of(ctx)
            .showSnackBar(SnackBar(content: Text("sucess")));
      } else if (state is _UserRegisterFail) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(state.error)));
      }
    }
  }
}
