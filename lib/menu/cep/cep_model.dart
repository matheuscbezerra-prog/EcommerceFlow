import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cep_widget.dart' show CepWidget;
import 'package:flutter/material.dart';

class CepModel extends FlutterFlowModel<CepWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField2 widget.
  FocusNode? textField2FocusNode;
  TextEditingController? textField2TextController;
  String? Function(BuildContext, String?)? textField2TextControllerValidator;
  // State field(s) for TextField3 widget.
  FocusNode? textField3FocusNode;
  TextEditingController? textField3TextController;
  String? Function(BuildContext, String?)? textField3TextControllerValidator;
  // State field(s) for TextField6 widget.
  FocusNode? textField6FocusNode;
  TextEditingController? textField6TextController;
  String? Function(BuildContext, String?)? textField6TextControllerValidator;
  // State field(s) for TextField4 widget.
  FocusNode? textField4FocusNode;
  TextEditingController? textField4TextController;
  String? Function(BuildContext, String?)? textField4TextControllerValidator;
  // State field(s) for TextField5 widget.
  FocusNode? textField5FocusNode;
  TextEditingController? textField5TextController;
  String? Function(BuildContext, String?)? textField5TextControllerValidator;
  // State field(s) for TextField1 widget.
  FocusNode? textField1FocusNode;
  TextEditingController? textField1TextController;
  String? Function(BuildContext, String?)? textField1TextControllerValidator;
  // Stores action output result for [Backend Call - API (buscarCEP)] action in TextField1 widget.
  ApiCallResponse? apiResult01f;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textField2FocusNode?.dispose();
    textField2TextController?.dispose();

    textField3FocusNode?.dispose();
    textField3TextController?.dispose();

    textField6FocusNode?.dispose();
    textField6TextController?.dispose();

    textField4FocusNode?.dispose();
    textField4TextController?.dispose();

    textField5FocusNode?.dispose();
    textField5TextController?.dispose();

    textField1FocusNode?.dispose();
    textField1TextController?.dispose();
  }
}
