import 'package:go_router/go_router.dart';
import 'package:yeasteat/core/view/splash_screen.dart';
import 'package:yeasteat/presentation/add_recipe/view/add_recipe_screen.dart';
import 'package:yeasteat/presentation/like_recipe/view/like_recipe_screen.dart';
import 'package:yeasteat/presentation/login/view/login_screen.dart';
import 'package:yeasteat/presentation/main/view/main_screen.dart';
import 'package:yeasteat/presentation/my_page/view/my_page_screen.dart';
import 'package:yeasteat/presentation/my_recipe/view/my_recipe_screen.dart';
import 'package:yeasteat/presentation/on_boarding/view/on_boarding_screen.dart';
import 'package:yeasteat/presentation/recipe/view/recipe_screen.dart';
import 'package:yeasteat/presentation/sign_up/view/sign_up_screen.dart';
import 'package:yeasteat/presentation/timer/view/timer_screen.dart';


final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashScreen()
    ),
    GoRoute(
        path: '/onBoarding',
        builder: (context, state) => const OnBoardingScreen()
    ),
    GoRoute(
        path: '/login',
        builder: (context, state) => const LoginScreen()
    ),
    GoRoute(
        path: '/signup',
        builder: (context, state) => const SignUpScreen()
    ),
    GoRoute(
        path: '/main',
        builder: (context, state) => const MainScreen()
    ),
    GoRoute(
        path: '/recipe',
        builder: (context, state) => const RecipeScreen()
    ),
    GoRoute(
        path: '/like_recipe',
        builder: (context, state) => const LikeRecipeScreen()
    ),
    GoRoute(
        path: '/my_recipe',
        builder: (context, state) => const MyRecipeScreen()
    ),
    GoRoute(
        path: '/add_recipe',
        builder: (context, state) => const AddRecipeScreen()
    ),
    GoRoute(
        path: '/timer',
        builder: (context, state) => const TimerScreen()
    ),
    GoRoute(
        path: '/MyPage',
        builder: (context, state) => const MyPageScreen()
    ),
  ]
);