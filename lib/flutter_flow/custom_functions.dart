import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCtoF(double? celeluistemp) {
  // Convert Celuisic into Fanherhient
  if (celeluistemp == null) {
    return 0.0;
  }
  return (celeluistemp * 9 / 5) + 32;
}
