import 'package:flutter/material.dart';
import 'flutter flow/flutter_flow_util.dart';
import 'flutter flow/flutter_flow_widgets.dart';
import 'flutter flow/flutter_flow_theme.dart';
import 'package:google_fonts/google_fonts.dart';

class PromotionScreenWidget extends StatefulWidget {
  const PromotionScreenWidget({Key? key}) : super(key: key);

  @override
  _PromotionScreenWidgetState createState() => _PromotionScreenWidgetState();
}

class _PromotionScreenWidgetState extends State<PromotionScreenWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Color(0x00FAFAFA),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.asset(
                            'assets/images/Back.png',
                            width: 23,
                            height: 14,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 20, 0),
                              child: Text(
                                'โปรโมชัน',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Roboto',
                                  color: Color(0xFF5E92FF),
                                  fontSize: 36,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                            ),
                            Text(
                              'สุดคุ้ม กับโปรประจำเดือน',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Roboto',
                                color: Color(0xFFB0B4BD),
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Container(
                        width: 500,
                        height: 600,
                        decoration: BoxDecoration(
                          color: Color(0x00FFFFFF),
                        ),
                        child: ListView(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              width: 332,
                              height: 139,
                              decoration: BoxDecoration(
                                color: Color(0xFF5E92FF),
                                borderRadius: BorderRadius.circular(26),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Container(
                                width: 332,
                                height: 139,
                                decoration: BoxDecoration(
                                  color: Color(0xFF5E92FF),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Container(
                                width: 332,
                                height: 139,
                                decoration: BoxDecoration(
                                  color: Color(0xFF5E92FF),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Container(
                                width: 332,
                                height: 139,
                                decoration: BoxDecoration(
                                  color: Color(0xFF5E92FF),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Container(
                                width: 332,
                                height: 139,
                                decoration: BoxDecoration(
                                  color: Color(0xFF5E92FF),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(210, 640, 0, 0),
            child: Image.asset(
              'assets/images/Promotion_Screen/BG_Promotion.png',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
