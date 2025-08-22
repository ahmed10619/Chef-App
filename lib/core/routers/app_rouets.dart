import 'package:chef_app/Features/auth/presentation/screens/change_lang_screen.dart';
import 'package:chef_app/Features/auth/presentation/screens/login_screen.dart';
import 'package:chef_app/Features/auth/presentation/screens/reset_password.dart';
import 'package:chef_app/Features/auth/presentation/screens/send_code_screen.dart';
import 'package:chef_app/Features/auth/presentation/screens/splash_screen.dart';
import 'package:chef_app/Features/menu/presentation/screens/add_meal_screen.dart';
import 'package:chef_app/Features/menu/presentation/screens/menu_home.dart';
import 'package:chef_app/Features/profile/presentation/screens/change_password_screen.dart';
import 'package:chef_app/Features/profile/presentation/screens/profile_home_screen.dart';
import 'package:chef_app/Features/profile/presentation/screens/setting_screen.dart';
import 'package:chef_app/Features/profile/presentation/screens/update_profile_screen.dart';
import 'package:go_router/go_router.dart';

class Routes {
  static const String intitlRoute = '/';
  static const String changeLang = '/changeLang';
  static const String login = '/login';
  static const String sendCode = '/sendCode';
  static const String restPassword = '/restPassword';
  static const String menuHome = '/menuHome';
  static const String addMeal = '/addMeal';
  static const String profileHome = '/profileHome';
  static const String updateProfile = '/updateProfile';
  static const String setting = '/setting';
  static const String changePassword = '/changePassword';
}

abstract class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: Routes.intitlRoute,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: Routes.changeLang,
        builder: (context, state) => const ChangeLangScreen(),
      ),
      GoRoute(
        path: Routes.login,
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: Routes.sendCode,
        builder: (context, state) => const SendCodeScreen(),
      ),
      GoRoute(
        path: Routes.restPassword,
        builder: (context, state) => const ResetPasswordScreen(),
      ),
      GoRoute(
        path: Routes.menuHome,
        builder: (context, state) => const MenuHomeScreen(),
      ),
      GoRoute(
        path: Routes.addMeal,
        builder: (context, state) => const AddMealScreen(),
      ),
      GoRoute(
        path: Routes.profileHome,
        builder: (context, state) => const ProfileScreen(),
      ),
      GoRoute(
        path: Routes.updateProfile,
        builder: (context, state) => const UpdateProfileScreen(),
      ),
      GoRoute(
        path: Routes.setting,
        builder: (context, state) => const SettingsScreen(),
      ),
      GoRoute(
        path: Routes.changePassword,
        builder: (context, state) => const ChangePasswordScreen(),
      ),
    ],
  );
}
