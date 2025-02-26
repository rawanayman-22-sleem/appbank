import 'package:flutter/services.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import '../constants/assets.dart';
import '../constants/color.dart';
import 'login_screen.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: white,
        statusBarIconBrightness: Brightness.dark,
      ),
      child: AnimatedSplashScreen(
        duration: 3000,
        splashIconSize: double.infinity,
        backgroundColor: white,
        centered: true,
        splashTransition: SplashTransition.fadeTransition,
        splash: Image.asset(Splash),
        nextScreen: LoginScreen(),
      ),
    );
  }
}





// import 'package:animated_splash_screen/animated_splash_screen.dart';
// import 'package:bank_app/view/screens/home_screen.dart';
// import 'package:bank_app/view/screens/login_screen.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
//
// import '../constants/color.dart';
//
// class SplashScreen extends StatelessWidget {
//   const SplashScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return AnimatedSplashScreen(
//       duration: 3000,
//       splashIconSize: double.infinity,
//       backgroundColor: white,
//       centered: true,
//       splashTransition: SplashTransition.fadeTransition,
//       splash:Image.asset("assets/images/splash.png"),
//       nextScreen:  LoginScreen(),
//     );
//   }
// }