part of '../bloc/user_register_bloc.dart';

class OtpScreen extends StatefulWidget {
  final String name;
  final String mobileNumber;
  final String userName;
  final String password;
  final String avatar;

  final Function(String otp) onOtpEntered;
  OtpScreen(
      {super.key,
      required this.name,
      required this.mobileNumber,
      required this.userName,
      required this.password,
      required this.avatar,
      required this.onOtpEntered});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  late ProgressDialog progressDialog;
  bool isRegisterVisible = false;
  String? verificationCode;

  @override
  void initState() {
    super.initState();
    progressDialog = ProgressDialog(context: context);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OtpTextField(
          numberOfFields: 6,
          borderColor: const Color(0xFF512DA8),
          //set to true to show as box or false to show as dash
          textStyle: const TextStyle(color: Colors.black),
          showFieldAsBox: true,
          //runs when a code is typed in
          onCodeChanged: (String code) {
            print(code);
          },

          onSubmit: (String verificationCode) {
            widget.onOtpEntered(verificationCode);
            // setState(() {
            //   this.verificationCode = verificationCode;
            //   isRegisterVisible = true;
            // });
          }, // end onSubmit
        ),
      ],
    );
  }
}
//   _registerOtpListener(BuildContext ctx, UserRegisterState state) {
   
// }
