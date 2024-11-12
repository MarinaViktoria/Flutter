import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
 return Scaffold(
        body:
        SafeArea(
          child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                    child: SvgPicture.asset("assets/app-logos/instagram-clone-logo.svg")),
                Flexible(
                    child: const Column(
                      children: [
                      Column(
                        children: [
                          TextField(),
                          TextField(),
                          ElevatedButton(onPressed: () => print("Login clicked"), child: Text("Log in")),
                          TextButton(onPressed: () => print("Forgot password"), child: Text("Forgot password"))
                      ],
                    ),
                      Column(
                        children: [
                          OutlinedButton(onPressed: () => print("Create new account"), child: Text("Create new account")),
                          InkWell(child: Text("canshecode.com"),)
                        ],
                      )
                    ],)
                ),
              ]),
            ),
          ),
        );
  }
}
