import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laptopcatalog/view/homeview.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final GlobalKey<FormState> loginFormKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  var isHidden = true;

  String? validateEmail(String email) {
    if (!GetUtils.isEmail(email)) {
      return "Please enter a valid email!";
    }
    return null;
  }

  String? validatePassword(String password) {
    if (password.length < 6) {
      return "Password must be at least 6 characters";
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 35, 20, 35),
        child: Align(
          child: Form(
            key: loginFormKey,
            autovalidateMode: AutovalidateMode.always,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: Get.height * 0.03),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Welcome Back!",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 32,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Glad to see you again!",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 34,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: Get.height * 0.02),
                TextFormField(
                  autocorrect: false,
                  controller: emailController,
                  decoration: const InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    return validateEmail(value!);
                  },
                ),
                SizedBox(height: Get.height * 0.02),
                TextFormField(
                  autocorrect: false,
                  controller: passwordController,
                  obscureText: isHidden,
                  decoration: InputDecoration(
                    labelText: "Password",
                    border: const OutlineInputBorder(),
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(
                          () {
                            isHidden = !isHidden;
                          },
                        );
                      },
                      icon: isHidden
                          ? const Icon(Icons.remove_red_eye)
                          : const Icon(Icons.remove_red_eye_outlined),
                    ),
                  ),
                  validator: (value) {
                    return validatePassword(value!);
                  },
                ),
                SizedBox(height: Get.height * 0.04),
                ElevatedButton(
                  onPressed: () {
                    if (loginFormKey.currentState!.validate()) {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const HomeView();
                          },
                        ),
                      );
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    minimumSize: Size(Get.width, 40),
                  ),
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.38,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
