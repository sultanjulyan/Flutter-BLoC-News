import 'package:flutter/material.dart';
import 'package:flutter_news_app/ui/app.dart';
import 'package:flutter_stetho/flutter_stetho.dart';

void main() {
  Stetho.initialize();
  runApp(App());
}
