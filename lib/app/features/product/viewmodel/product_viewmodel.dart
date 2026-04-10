import 'package:flutter/material.dart';
import 'package:projeto03/app/features/product/data/product_mock.dart';
import 'package:projeto03/app/routes/app_routes.dart';

import '../model/product_model.dart';

class ProductViewModel extends ChangeNotifier {
  final List<ProductModel> _products = productMock;

  List<ProductModel> get products => _products;

  void onProductPressed(BuildContext context, ProductModel product) {
    Navigator.pushNamed(context, AppRoutes.productDetail);
  }
}
