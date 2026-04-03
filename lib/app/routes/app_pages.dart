import 'package:flutter/material.dart';
import 'package:projeto03/app/routes/app_routes.dart';

abstract class AppPages {
  static Map<String, WidgetBuilder> get routes => {
    AppRoutes.productList: (_) => Placeholder(),
    AppRoutes.productDetail: (_) => Placeholder(),
  };
}
