import 'package:carcare/flutter%20flow/flutter_flow_theme.dart';
import 'package:carcare/flutter%20flow/flutter_flow_widgets.dart';
import 'package:carcare/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreenWidget extends StatefulWidget {
  const ProfileScreenWidget({Key? key}) : super(key: key);

  @override
  _ProfileScreenWidgetState createState() => _ProfileScreenWidgetState();
}

class _ProfileScreenWidgetState extends State<ProfileScreenWidget> {
  late TextEditingController emailAddressController1;
  late TextEditingController passwordController1;
  late TextEditingController emailAddressController2;
  late TextEditingController passwordController2;
  late TextEditingController emailAddressController3;
  late bool emailAddressVisibility;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailAddressController1 = TextEditingController();
    passwordController1 = TextEditingController();
    emailAddressController2 = TextEditingController();
    passwordController2 = TextEditingController();
    emailAddressController3 = TextEditingController();
    emailAddressVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Container(
            decoration: BoxDecoration(
              color: Color(0xFFFAFAFA),
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomeScreenWidget()),
                                );
                              },
                              child:
                                Image.asset(
                                  'assets/images/Back.png',
                                  width: 23,
                                  height: 14,
                                  fit: BoxFit.cover,
                                ),),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      100, 0, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'ข้อมูลบัญชีผู้ใช้',
                                        style: FlutterFlowTheme
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            50, 0, 0, 0),
                                        child: Text(
                                          'บันทึกข้อมูล',
                                          style: FlutterFlowTheme
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF1F5AFF),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w300,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF8FB2FF),
                                    Color(0xFFB1C9FC)
                                  ],
                                  stops: [0, 1],
                                  begin: AlignmentDirectional(0, -1),
                                  end: AlignmentDirectional(0, 1),
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Profile_Screen/Profile.png',
                                    width: 60,
                                    height: 60,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'แก้ไข',
                                    style: FlutterFlowTheme
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w300,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: TextFormField(
                                      controller: emailAddressController1,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        labelText: 'ชื่อจริง',
                                        labelStyle: FlutterFlowTheme
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Prompt',
                                              color: Color(0xFF95A1AC),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                        hintText: 'Enter your name here...',
                                        hintStyle: FlutterFlowTheme
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Prompt',
                                              color: Color(0xFF95A1AC),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFFDBE2E7),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(25),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFFDBE2E7),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(25),
                                        ),
                                        filled: true,
                                        fillColor: Colors.white,
                                        contentPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                16, 24, 0, 24),
                                        prefixIcon: Icon(
                                          Icons.person_outline,
                                          color: Color(0xFF7CACFF),
                                          size: 30,
                                        ),
                                      ),
                                      style: FlutterFlowTheme
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Prompt',
                                            color: Color(0xFF2B343A),
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    controller: passwordController1,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'ชื่อแอคเคาท์',
                                      labelStyle: FlutterFlowTheme
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Prompt',
                                            color: Color(0xFF95A1AC),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                      hintText: 'Enter your email here...',
                                      hintStyle: FlutterFlowTheme
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Prompt',
                                            color: Color(0xFF95A1AC),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      filled: true,
                                      fillColor: Colors.white,
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 24, 24, 24),
                                      prefixIcon: Icon(
                                        Icons.person_outlined,
                                        color: Color(0xFF7CACFF),
                                        size: 30,
                                      ),
                                    ),
                                    style: FlutterFlowTheme
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Prompt',
                                          color: Color(0xFF2B343A),
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    controller: emailAddressController2,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'เบอร์โทรศัพท์',
                                      labelStyle: FlutterFlowTheme
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Prompt',
                                            color: Color(0xFF95A1AC),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                      hintText: 'Enter your name here...',
                                      hintStyle: FlutterFlowTheme
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Prompt',
                                            color: Color(0xFF95A1AC),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      filled: true,
                                      fillColor: Colors.white,
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 24, 0, 24),
                                      prefixIcon: Icon(
                                        Icons.phone_iphone,
                                        color: Color(0xFF7CACFF),
                                        size: 30,
                                      ),
                                    ),
                                    style: FlutterFlowTheme
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Prompt',
                                          color: Color(0xFF2B343A),
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    controller: passwordController2,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'อีเมล',
                                      labelStyle: FlutterFlowTheme
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Prompt',
                                            color: Color(0xFF95A1AC),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                      hintText: 'Enter your email here...',
                                      hintStyle: FlutterFlowTheme
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Prompt',
                                            color: Color(0xFF95A1AC),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      filled: true,
                                      fillColor: Colors.white,
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 24, 24, 24),
                                      prefixIcon: Icon(
                                        Icons.mail_outlined,
                                        color: Color(0xFF7CACFF),
                                        size: 30,
                                      ),
                                    ),
                                    style: FlutterFlowTheme
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Prompt',
                                          color: Color(0xFF2B343A),
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    controller: emailAddressController3,
                                    obscureText: !emailAddressVisibility,
                                    decoration: InputDecoration(
                                      labelText: 'รหัสผ่าน',
                                      labelStyle: FlutterFlowTheme
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Prompt',
                                            color: Color(0xFF95A1AC),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                      hintText: 'Enter your name here...',
                                      hintStyle: FlutterFlowTheme
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Prompt',
                                            color: Color(0xFF95A1AC),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      filled: true,
                                      fillColor: Colors.white,
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 24, 0, 24),
                                      prefixIcon: Icon(
                                        Icons.lock_open,
                                        color: Color(0xFF7CACFF),
                                        size: 30,
                                      ),
                                      suffixIcon: InkWell(
                                        onTap: () => setState(
                                          () => emailAddressVisibility =
                                              !emailAddressVisibility,
                                        ),
                                        child: Icon(
                                          emailAddressVisibility
                                              ? Icons.visibility_outlined
                                              : Icons.visibility_off_outlined,
                                          color: Color(0xFF757575),
                                          size: 22,
                                        ),
                                      ),
                                    ),
                                    style: FlutterFlowTheme
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Prompt',
                                          color: Color(0xFF2B343A),
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FFButtonWidget(
                                  onPressed: () {
                                    print('Button pressed ...');
                                  },
                                  text: 'ออกจากระบบ',
                                  options: FFButtonOptions(
                                    width: 178,
                                    height: 39,
                                    color: Colors.white,
                                    textStyle: FlutterFlowTheme
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Prompt',
                                          color: Color(0xFFFF7979),
                                          fontSize: 16,
                                        ),
                                    borderSide: BorderSide(
                                      color: Color(0xFFFF7979),
                                      width: 2,
                                    ),
                                    borderRadius: 50,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
            alignment: AlignmentDirectional(1.05, 1.01),
            child: Image.asset(
              'assets/images/Profile_Screen/BG_Profile.png',
              width: 200,
              height: 200,
              fit: BoxFit.contain,
            ),
          ),
                ],
              ),
            ),
          ),
    );
  }
}
