// ignore_for_file: unnecessary_overrides

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:women_safety/services/auth.dart';
import 'package:women_safety/utils/custom_loading.dart';
import 'package:women_safety/views/Auth/reset_password_screen.dart';

class LoginController extends GetxController {
  final loginformKey = GlobalKey<FormState>();
  AuthService authService = AuthService();
  String? tokenId;
  bool isLoading = false;
  late Rx<User?> firebaseUser;
  FirebaseAuth firebaseAuth = FirebaseAuth.instance;
  bool isAuthenticated = false;
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  bool isSecure = true;
  @override
  void onInit() {
    super.onInit();
  }

  setSecureUnSecure() {
    isSecure = !isSecure;
    update();
  }

  Future<void> signInWithEmailAndPassword() async {
    Get.focusScope?.unfocus();
    if (loginformKey.currentState!.validate()) {
      showLoader(Get.context);
      await authService
          .signInWithEmailAndPassword(
              emailController.text, passwordController.text)
          .then((result) async {
        tokenId = await firebaseAuth.currentUser?.getIdToken(true);
        Get.back();
        if (result != null) {
          if (kDebugMode) {
            print(result.toString());
            print(result.toString());
          }
          Get.offAll(() => ResetPasswordScreen());
        }
      });
    }
  }
}
