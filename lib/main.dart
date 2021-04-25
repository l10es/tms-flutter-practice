import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tms/views/counter_sample.dart';

void main() {
  runApp(
    const ProviderScope(child: MyApp()),
  );
}
