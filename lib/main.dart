import 'dart:async';
import 'dart:developer';

import 'package:autotest/app.dart';
import 'package:flutter/material.dart';

void main() {
  runZonedGuarded(
    () {
      WidgetsFlutterBinding.ensureInitialized();
      runApp(const AutoApp());
    },
    (error, stackTrace) {
      log('runZonedGuarded error: $error ');
    },
  );
}
