// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:animated_snack_bar/animated_snack_bar.dart';

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the button on the right!
Future<void> newCustomAction(BuildContext context) async {
  AnimatedSnackBar.material(
    'This a snackbar with info type',
    type: AnimatedSnackBarType.info,
  ).show(context);

  // const snackBar = SnackBar(
  //   content: Text('Yay! A SnackBar!'),
  // );
  // ScaffoldMessenger.of(context).showSnackBar(snackBar);
}
