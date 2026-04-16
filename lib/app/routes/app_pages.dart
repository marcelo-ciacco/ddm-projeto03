import 'package:flutter/material.dart';
import 'package:projeto03/app/features/product/view/product_detail_page.dart';
import 'package:projeto03/app/features/product/view/product_list_page.dart';
import 'package:projeto03/app/routes/app_routes.dart';

abstract class AppPages {
  static Map<String, WidgetBuilder> get routes => {
    AppRoutes.productList: (_) => ProductListPage(),
    AppRoutes.productDetail: (_) => ProductDetailPage(),
  };
}
