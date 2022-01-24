import 'package:flutter/material.dart';
import 'flutter flow/flutter_flow_util.dart';
import 'flutter flow/flutter_flow_widgets.dart';
import 'flutter flow/flutter_flow_theme.dart';
import 'package:google_fonts/google_fonts.dart';

class PassSuccessScreenWidget extends StatefulWidget {
  const PassSuccessScreenWidget({Key? key}) : super(key: key);

  @override
  _PassSuccessScreenWidgetState createState() =>
      _PassSuccessScreenWidgetState();
}

class _PassSuccessScreenWidgetState extends State<PassSuccessScreenWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF4B39EF),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: Color(0xFFFAFAFA),
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
                  padding: EdgeInsetsDirectional.fromSTEB(0, 300, 0, 0),
                  child: Text(
                    'ส่ง email เสร็จสิ้น',
                    style: FlutterFlowTheme.subtitle1.override(
                      fontFamily: 'Roboto',
                      color: Color(0xBACD5E92FF),
                      fontSize: 45,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Text(
                    'ระบบได้ส่งข้อความ สำหรับรีเซ็ตรหัสผ่าน \nให้คุณแล้ว กรุณารีเซ็ตรหัสผ่านผ่านอีเมล',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Roboto',
                      color: Color(0xFFB0B4BD),
                      fontSize: 18,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 300, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'แตะหน้าจอเพื่อดำเนินการต่อ',
                        options: FFButtonOptions(
                          width: 220,
                          height: 30,
                          color: Color(0x003474E0),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Roboto',
                            color: Color(0xFFB0B4BD),
                          ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 12,
                        ),
                      ),
                    ],
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