import 'package:flutter/material.dart';
import 'borders.dart';
import 'colors.dart';
void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 228, 41),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              bottom: 197,
              child: Opacity(
                opacity: 0.5,
                child: Container(
                  width: 45,
                  height: 5,
                  decoration: BoxDecoration(
                    color: AppColors.secondaryElement,
                    borderRadius: BorderRadius.all(Radius.circular(2.5)),
                  ),
                  child: Container(),
                ),
              ),
            ),
            Positioned(
              left: -44,
              top: 21,
              right: -7,
              bottom: -5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 29,
                      height: 16,
                      margin: EdgeInsets.only(left: 66),
                    ),
                  ),
                  Container(
                    height: 56,
                    margin: EdgeInsets.only(top: 16, right: 25),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 12,
                            height: 27,
                            child: Image.asset(
                              "assets/images/group-16.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 374,
                            height: 50,
                            margin: EdgeInsets.only(top: 6),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Container(
                                          height: 50,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color:
                                                    Color.fromARGB(41, 0, 0, 0),
                                                offset: Offset(3, 3),
                                                blurRadius: 6,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/search-bg.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 27,
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 23,
                                              child: Image.asset(
                                                "assets/images/icon-ionic-ios-pin.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Spacer(),
                                            Text(
                                              "London, United Kingdom",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 16,
                                  right: 26,
                                  child: Image.asset(
                                    "assets/images/icon-awesome-search-location.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 35,
                    margin: EdgeInsets.only(left: 128, top: 29, right: 113),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Row(
                            children: [
                              Container(
                                width: 73,
                                height: 21,
                                child: Row(
                                  children: [
                                    Container(
                                      width: 1,
                                      height: 1,
                                      child: Opacity(
                                        opacity: 0.5,
                                      /*  child: Image.asset(
                                          "assets/images/path-40.png",
                                          fit: BoxFit.none,
                                        ),*/
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "Today",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Container(
                                width: 100,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(128, 32, 65, 154),
                                ),
                                child: Container(),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 8,
                          right: 22,
                          child: Text(
                            "Weekly",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 43, top: 203),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            right: 37,
                            bottom: 152,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "26°",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 30,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  "C",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Roboto",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 0,
                            right: 7,
                            child: Container(
                              height: 521,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 70,
                            right: 0,
                            bottom: 199,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 22,
                                  margin: EdgeInsets.only(left: 54, right: 88),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "26°c",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: 0.112,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 3),
                                          child: Text(
                                            "25°c",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Roboto",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              letterSpacing: 0.112,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 102,
                                  margin: EdgeInsets.only(top: 2, right: 3),
                                  child: Image.asset(
                                    "assets/images/path-41.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "Saturday",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Roboto",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      letterSpacing: 0.112,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 60,
                            top: 95,
                            right: 104,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 5,
                                    height: 5,
                                    margin: EdgeInsets.only(top: 1),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.fromBorderSide(
                                          Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(2.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 5,
                                    height: 5,
                                    margin: EdgeInsets.only(left: 56, top: 65),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.fromBorderSide(
                                          Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(2.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 5,
                                    height: 5,
                                    margin: EdgeInsets.only(left: 63, top: 39),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.fromBorderSide(
                                          Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(2.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 5,
                                    height: 5,
                                    margin: EdgeInsets.only(top: 55, right: 54),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.fromBorderSide(
                                          Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(2.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.fromBorderSide(
                                          Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(2.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 62,
                            right: 103,
                            bottom: 0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 4,
                                    height: 423,
                                    margin: EdgeInsets.only(bottom: 4),
                                    child: Image.asset(
                                      "assets/images/line-4.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 4,
                                    height: 359,
                                    margin:
                                        EdgeInsets.only(left: 57, bottom: 4),
                                    child: Image.asset(
                                      "assets/images/line-5.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 3,
                                    height: 389,
                                    margin: EdgeInsets.only(left: 62),
                                    child: Image.asset(
                                      "assets/images/line-6.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 3,
                                    height: 367,
                                    margin:
                                        EdgeInsets.only(right: 58, bottom: 4),
                                    child: Image.asset(
                                      "assets/images/path-46.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 4,
                                    height: 429,
                                    child: Image.asset(
                                      "assets/images/path-47.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 117,
                            top: 101,
                            right: 136,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 24),
                                    child: Text(
                                      "19°c",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 0.112,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 31),
                                    child: Text(
                                      "22°c",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 0.112,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 19),
                                    child: Text(
                                      "20°c",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 0.112,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 58,
                            right: 73,
                            bottom: 189,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 18),
                                    child: Text(
                                      "Monday",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 0.112,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin:
                                        EdgeInsets.only(left: 9, bottom: 18),
                                    child: Text(
                                      "Today",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 0.112,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(right: 50),
                                    child: Text(
                                      "Wednesday",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 0.112,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 17),
                                    child: Text(
                                      "Friday",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 0.112,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 115,
                            bottom: 196,
                            child: Text(
                              "Thursday",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Roboto",
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                letterSpacing: 0.112,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 50,
                            bottom: 4,
                            child: Image.asset(
                              "assets/images/Path 235.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
