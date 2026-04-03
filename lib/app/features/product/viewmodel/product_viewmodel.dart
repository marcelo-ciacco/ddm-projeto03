import 'package:flutter/material.dart';
import 'package:projeto03/app/features/product/data/product_mock.dart';

import '../model/product_model.dart';

class ProductViewModel extends ChangeNotifier {
  final List<ProductModel> _products = productMock;

  List<ProductModel> get products => _products;
}
