import 'package:flutter/material.dart';
import 'package:quizlen/components/decoration.dart';
import 'package:quizlen/components/reusable_widgets.dart';
import 'package:quizlen/constants/color_constants.dart';
import 'package:quizlen/extension/context_extension.dart';

void main() => runApp(LeaderboardScreen());

class LeaderboardScreen extends StatefulWidget {
  @override
  State<LeaderboardScreen> createState() => _LeaderboardScreenState();
}

class _LeaderboardScreenState extends State<LeaderboardScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Container(

        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xffFF5ED2),
              Color(0xff5263FF)
            ],
          ),
        ),

       /* decoration: BoxDecoration(
          image: DecorationImage(
            image: ReusableWidgets.getAssetImage("background.png"),
                fit: BoxFit.cover
          )

        ),*/
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: const Text(
              'Liderlik',
              style: TextStyle(color: Colors.white,fontSize: 30),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "1",
                          style: const TextStyle(
                              color: Colors.white, fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: CircleAvatar(
                            backgroundColor: Colors.transparent,
                            child: ReusableWidgets.getImageAsset("avatar.png"),
                            radius: 35,
                          ),
                        ),
                        const Text(
                          "nick\npuan",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Text(
                        "2",
                        style:
                            const TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: CircleAvatar(
                          backgroundColor: Colors.transparent,
                          child: ReusableWidgets.getImageAsset("avatar.png"),
                          radius: 35,
                        ),
                      ),
                      const Text(
                        "nick\npuan",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const Text(
                        "3",
                        style:
                            const TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, bottom: 5),
                        child: CircleAvatar(
                          backgroundColor: Colors.transparent,
                          child: ReusableWidgets.getImageAsset("avatar.png"),
                          radius: 35,
                        ),
                      ),
                      const Text(
                        "nick\npuan",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  )
                ],
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      children: [
                        Container(
                            child: Row(
                              children: const [
                                Spacer(
                                  flex: 3,
                                ),
                                Text(
                                  "nick ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                Spacer(),
                                Text(
                                  " Puan",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                Spacer(),
                                Text(
                                  " #4",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                Spacer(
                                  flex: 2,
                                )
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                            width: context.dynamicWidth(0.9),
                            height: 70,
                            decoration:  BoxDecoration(
                              color: const Color(0xff000000 ).withOpacity(0.26),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40)),
                            )),
                        CircleAvatar(
                          backgroundColor: Colors.transparent,
                          child: ReusableWidgets.getImageAsset("avatar.png"),
                          radius: 40,
                        ),
                      ],
                      alignment: Alignment.centerLeft,
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      children: [
                        Container(
                            child: Row(
                              children: const [
                                Spacer(
                                  flex: 3,
                                ),
                                Text(
                                  "nick ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                Spacer(),
                                Text(
                                  " Puan",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                Spacer(),
                                Text(
                                  " #5",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                Spacer(
                                  flex: 2,
                                )
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                            width: context.dynamicWidth(0.9),
                            height: 70,
                            decoration:  BoxDecoration(
                              color: const Color(0xff000000 ).withOpacity(0.26),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40)),
                            )),
                        CircleAvatar(
                          backgroundColor: Colors.transparent,
                          child: ReusableWidgets.getImageAsset("avatar.png"),
                          radius: 40,
                        ),
                      ],
                      alignment: Alignment.centerLeft,
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      children: [

                        Container(

                            child: Row(
                              children: const [
                                Spacer(
                                  flex: 3,
                                ),
                                Text(
                                  "nick ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                Spacer(),
                                Text(
                                  " Puan",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                Spacer(),
                                Text(
                                  " #6",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                Spacer(
                                  flex: 2,
                                )
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                            width: context.dynamicWidth(0.9),
                            height: 70,
                            decoration:  BoxDecoration(
                              color: const Color(0xff000000 ).withOpacity(0.26),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40)),
                            )
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.transparent,
                          child: ReusableWidgets.getImageAsset("avatar.png"),
                          radius: 40,
                        ),
                      ],

                      alignment: Alignment.centerLeft,
                    )
                  ],
                ),
              ),
              Spacer()
            ],
          ),
        ),
      ),
    );
  }
}