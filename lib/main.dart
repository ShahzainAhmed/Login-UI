import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                    height: 60,
                    width: 60,
                    image: AssetImage(
                      'images/logo.png',
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenance",
                        style:
                            TextStyle(fontSize: 30, fontFamily: "Rubik Medium"),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: "Rubik Medium",
                          color: Color(0xffF9703B),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 70,
              ),
              const Center(
                child: Text(
                  "Welcome",
                  style: TextStyle(fontSize: 30, fontFamily: "Rubik Medium"),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              const Text(
                "Log in into the application, \n and see the magic!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: "Rubik Regular",
                  color: Color(0xff4c5980),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    hintStyle: const TextStyle(fontFamily: "Rubik Regular"),
                    prefixIcon: const Icon(
                      Icons.alternate_email,
                      color: Color(0xff323F4B),
                    ),
                    fillColor: Colors.grey[200],
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    // contentPadding: const EdgeInsetsDirectional.(20),
                    hintText: "Password",
                    hintStyle: const TextStyle(fontFamily: "Rubik Regular"),
                    prefixIcon: const Icon(
                      Icons.lock_open,
                      color: Color(0xff323F4B),
                    ),
                    suffixIcon: const Icon(
                      Icons.visibility_off_outlined,
                      color: Color(0xff323F4B),
                    ),
                    fillColor: Colors.grey[200],
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.red),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280),
                child: Row(
                  children: const [
                    Text(
                      "Forgot your password?",
                      style: TextStyle(
                          fontFamily: "Rubik Regular",
                          fontSize: 16,
                          decoration: TextDecoration.underline),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: const Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(
                  child: Text(
                    "Log In",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Rubik Regular",
                      color: (Colors.white),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Center(
                    child: Text(
                      "Don't have an account?",
                      // textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: "Rubik Regular",
                        fontSize: 17,
                        color: Color(0xff4C5988),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    //textAlign: TextAlign.center,
                    "Sign up",
                    style: TextStyle(
                      fontFamily: "Rubik Medium",
                      fontSize: 17,
                      color: Color(0xffF9703B),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
