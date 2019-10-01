import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Screen2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Screen2State();
  }
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Center(
      child: ListView(
        shrinkWrap: true,
        children:<Widget>[
            Stack(
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        colorFilter: ColorFilter.mode(
                            Colors.white.withOpacity(0.4), BlendMode.srcOver),
                        image: AssetImage(
                          'assets/background.png',
                        ),
                      ),
                    ),
                    height: 450.0,
                  ),
                  Container(
                    //height: 350.0,
                    height: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xffffffff).withOpacity(0.0),
                            Color(0xffe0f3ff),
                            Color(0xff009fff)
                          ],
                          stops: [
                            0,
                            //0.5170000195503235,
                            0.3,
                            1
                          ],
                        )),
                  ),
                  Positioned(
                    left: 0.0,
                    right: 0.0,
                    top: 120.0,
                    child: Image.asset(
                      "assets/logo.png",
                      width: 200,
                      height: 200,
                    ),
                  ),
                  Positioned(
                    left: 0.0,
                    right: 0.0,
                    top: 300.0,
                    child: Align(
                      child: Padding(
                          padding: EdgeInsets.all(20),
                          child: Text("منصة التحليل الفني للاسواق المالية",
                              style: TextStyle(
                                fontFamily: 'beINNormal',
                                color: Color(0xff0e498a),
                                fontSize: 21,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ))),
                    ),
                  ),
                  Positioned(
                      left: 0.0,
                      right: 0.0,
                      top: 350.0,
                      child: Align(
                        child: Padding(
                          padding: EdgeInsets.all(50),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("تسجيل الدخول",
                                      style: TextStyle(
                                        fontFamily: 'bein-normal',//beINNormal
                                        color: Color(0xff434141),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                      )),
                                  Container(
                                      width: 1,
                                      height: 30,
                                      decoration: new BoxDecoration(
                                          color: Color(0x4d1a1a1a))),
                                          Text("إشترك الآن ",
                                      style: TextStyle(
                                        fontFamily: 'beINNormal',
                                        color: Color(0xff434141),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                      )),
                                  
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Stack(
                                children: <Widget>[
                                  Positioned(
                                    child: Container(
                                  // width: 324.62109375,
                                  height: 2,
                                  decoration: new BoxDecoration(
                                      border: Border.all(
                                          color: Color(0x4d1a1a1a), width: 1))),
                                  ),
                                  Positioned(
                                    bottom:10,
                                    top: 0.0,
                                    left: 30.0,
                                    child:  Container(
                                      margin: EdgeInsets.only(bottom: 20),
                                   width: 115.0,
                                  // height: 5,
                                  decoration: new BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff039be6), width: 2)))
                                          
                                    ),
                                                                     
                                ],
                              ),
                              // Container(
                              //     // width: 324.62109375,
                              //     height: 2,
                              //     decoration: new BoxDecoration(
                              //         border: Border.all(
                              //             color: Color(0x4d1a1a1a), width: 1)))
                            ],
                          ),
                        ),
                      )),
                  Positioned(
                    left: 0.0,
                    right: 0.0,
                    top: 425,
                    child: Align(
                        child: Padding(
                      padding: EdgeInsets.all(50),
                      child: Container(
                          padding: EdgeInsets.all(5),
                          width: 350,
                          height: 43,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(9),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0, 3),
                                  // blurRadius: 6,
                                  spreadRadius: 0)
                            ],
                          ),
                          child: Align(
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                suffixIcon: Icon(FontAwesomeIcons.envelope),
                                hintText: "قم بتسجيل الدخول بالايميل المعتمد",
                                hintStyle: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontFamily: 'beINNormal',
                                  color: Color(0xffb8b8b8),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                            ),
                          )),
                    )),
                  ),
                  Positioned(
                    left: 0.0,
                    right: 0.0,
                    top: 480,
                    child: Align(
                        child: Padding(
                            padding: EdgeInsets.all(50),
                            child:
                                // PlatformButton(
                                //   child:
                                Container(
                                    width: 350,
                                    height: 34,
                                    decoration: new BoxDecoration(
                                      color: Color(0xff039be6),
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color(0x69000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                            spreadRadius: 0)
                                      ],
                                    ),
                                    child: Align(
                                      child: Text("تسجيل الدخول",
                                          style: TextStyle(
                                            fontFamily: 'beINNormal',
                                            color: Color(0xffffffff),
                                            fontSize: 19,
                                            fontWeight: FontWeight.w400,
                                            fontStyle: FontStyle.normal,
                                          )),
                                    ))
                            //)
                            )),
                  ),
                  Positioned(
                      left: 0.0,
                      right: 0.0,
                      top: 530,
                      child: Align(
                          child: Padding(
                              padding: EdgeInsets.all(50),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.pink,
                                    value: true,
                                    onChanged: null,
                                  ),
                                  new Text("تذكر معلوماتي",
                                      style: TextStyle(
                                        fontFamily: 'beINNormal',
                                        color: Color(0xff434141),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                      ))
                                ],
                              )))),
                  Positioned(
                    left: 0.0,
                    right: 0.0,
                    top: 640,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 42,
                      decoration: new BoxDecoration(
                          color: Color(0xffffffff)
                              .withOpacity(0.23999999463558197)),
                      child: Align(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Checkbox(
                              onChanged: null,
                              value: false,
                              activeColor: Colors.pink,
                            ),
                            Text("Select English",
                                style: TextStyle(
                                  fontFamily: 'beINNormal',
                                  color: Color(0xff434141),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                ))
                          ],
                        ),
                      ),
                    ),
                  ),
                ]),
        ]
              
      ),
    )
        //google Translate Page designed
        );
  }
}
