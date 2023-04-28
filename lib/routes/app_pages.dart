import 'package:get/get.dart';
import 'package:women_safety/views/Auth/forgot_password_screen.dart';
import 'package:women_safety/views/Auth/home_screen.dart';
import 'package:women_safety/views/Auth/login_screen.dart';
import 'package:women_safety/views/Auth/otp_auth_screen.dart';
import 'package:women_safety/views/Auth/reset_password_screen.dart';
import 'package:women_safety/views/Splash_screen.dart';
import '../views/Auth/registration_screen.dart';
part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: Paths.SPLASH,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: Paths.REGISTER,
      page: () => const RegistrationScreen(),
    ),
    GetPage(
      name: Paths.LOGIN,
      page: () => const LoginScreen(),
    ),
    GetPage(
      name: Paths.FORGOT,
      page: () => const ForgotPasswordScreen(),
    ),
    GetPage(
      name: Paths.OTPAUTH,
      page: () => const OTPAuthScreen(),
    ),
    GetPage(
      name: Paths.RESET,
      page: () => const ResetPasswordScreen()
    ),
    GetPage(
      name: Paths.HOME,
      page: () => const HomeScreen()
    ),
    // GetPage(
    //   name: Paths.SHPFAQ,
    //   page: () => const ShippingFAQ()
    // ),
    // GetPage(
    //   name: Paths.SHPADD,
    //   page: () => const ShippingAddress()
    // ),
    // GetPage(
    //   name: Paths.SHPADDPICK,
    //   page: () => const ShippingAddressPickup()
    // ),
    // GetPage(
    //   name: Paths.RETFAQ,
    //   page: () => const ReturnFAQ()
    // ),
    // GetPage(
    //   name: Paths.PAYFAQ,
    //   page: () => const PaymentFAQs()
    // ),
    // GetPage(
    //   name: Paths.MYACC,
    //   page: () => const MyAccountScreen()
    // ),
    //  GetPage(
    //   name: Paths.NAV,
    //   page: () => NavigationScreen()
    // ),
    // GetPage(
    //   name: Paths.WLST,
    //   page: () => const WishListScreen()
    // ),
    // GetPage(
    //   name: Paths.PYNT,
    //   page: () => const PaymentScreen()
    // ),
    // GetPage(
    //   name: Paths.CSTCR,
    //   page: () => const CustomerCareScreen()
    // ),
    // GetPage(
    //   name: Paths.ACFAQ,
    //   page: () => const AccountShoppingFaqScreen()
    // ),
    // GetPage(
    //   name: Paths.GFTFAQ,
    //   page: () => const GiftCardFAQs()
    // ),
    // GetPage(
    //   name: Paths.SDCD,
    //   page: () => const SavedCardsScreen()
    // ),
    // GetPage(
    //   name: Paths.CALFQ,
    //   page: () => const CancellationFaqscreen()
    // ),
    // GetPage(
    //   name: Paths.BLP,
    //   page: () => const BillingpurScreen()
    // ),
    // GetPage(
    //   name: Paths.MORD,
    //   page: () => const MyOrdersScreen()
    // ),
    // GetPage(
    //   name: Paths.ORD,
    //   page: () => const Ordersscreen(ordid: '',)
    // ),
    // GetPage(
    //   name: Paths.MRET,
    //   page: () => const MyreturnsScreen()
    // ),
    // GetPage(
    //   name: Paths.CANS,
    //   page: () => const RequestCancellationSucessScreen()
    // ),
    // GetPage(
    //   name: Paths.RSAS,
    //   page: () => const ReturnSucessScreen()
    // ),
    // GetPage(
    //   name: Paths.WEHM,
    //   page: () => const WeclomeHomeScreen()
    // ),
    //  GetPage(
    //   name: Paths.REFE,
    //   page: () => const ReferalScreen()
    // ),
    //  GetPage(
    //   name: Paths.NOTI,
    //   page: () => const NotificationScreen()
    // ),
    //  GetPage(
    //   name: Paths.REQCAN,
    //   page: () => const Returncancellationscreen()
    // ),
    //  GetPage(
    //   name: Paths.RRES,
    //   page: () => const Returnproductreasonscreen()
    // ),
  ];
}