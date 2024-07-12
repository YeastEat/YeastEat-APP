import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:yeasteat/core/yeasteat_color.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    _navigateToNextScreen();
    super.initState();
  }

  _navigateToNextScreen() async {
    await Future.delayed(const Duration(milliseconds: 1500)); // 1.5초(1500밀리초) 지연
    context.go('/onBoarding');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: YeastEatColor.white,
      body: Center(
          child: Image.asset(
            'assets/images/logo/logo_title.png'
          ),
        ),
    );
  }
}
