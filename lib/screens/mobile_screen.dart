
import 'package:flutter/material.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({Key? key}) : super(key: key);

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(234, 74, 119, 1),
              Color.fromRGBO(235, 94, 107, 1),
            ],
          ),
        ),
        child: Center(
          heightFactor: double.infinity,
          widthFactor: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 200,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/logo_tinder.png"),
                    scale: 1.5,
                    alignment: Alignment.center,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.center,
                width: 350,
                child: const Text(
                  "By tapping Create Account or Sign In, you agree to our Terms. Learn how we process your data in our Privacy Policy and Cookies Policy.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  width: 350,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      border: Border.all(color: Colors.white)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            scale: 1.0,
                            image: AssetImage(
                              "assets/images/logo_apple.png",
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        width: 220,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "SIGN IN WITH APPLE",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      const Text("    "),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  width: 350,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      border: Border.all(color: Colors.white)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            scale: 1.0,
                            image:
                                AssetImage("assets/images/logo_facebook.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        width: 220,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "SIGN IN WITH FACEBOOK",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      const Text("    "),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  width: 350,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      border: Border.all(color: Colors.white)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            scale: 1.0,
                            image: AssetImage("assets/images/bubble.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        width: 220,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "SIGN IN WITH PHONE NUMBER",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text("    "),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "Trouble Signing In?",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}