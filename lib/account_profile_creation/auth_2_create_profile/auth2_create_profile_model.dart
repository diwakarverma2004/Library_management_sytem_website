import '/account_profile_creation/edit_profile_auth_2/edit_profile_auth2_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'auth2_create_profile_widget.dart' show Auth2CreateProfileWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Auth2CreateProfileModel
    extends FlutterFlowModel<Auth2CreateProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for editProfile_auth_2 component.
  late EditProfileAuth2Model editProfileAuth2Model;

  @override
  void initState(BuildContext context) {
    editProfileAuth2Model = createModel(context, () => EditProfileAuth2Model());
  }

  @override
  void dispose() {
    editProfileAuth2Model.dispose();
  }
}