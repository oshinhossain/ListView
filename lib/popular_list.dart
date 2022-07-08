//
import 'package:flutter/cupertino.dart';

class BundleOffersModel with ChangeNotifier{
  String? productName;
  String? productImageUrl;
  String? productTypes;
  String? productPrice;

  BundleOffersModel({
    this.productImageUrl,
    this.productName,
    this.productTypes,
    this.productPrice,

  });

  static List<BundleOffersModel> list=[
    BundleOffersModel(
      productImageUrl: "images/p3.png",
      productName: "Product Name",
      productTypes: "Type1,Type1,Type1,Type1",
      productPrice: "\$ 1000.0",

    ),
    BundleOffersModel(
      productImageUrl: "images/p3.png",
      productName: "Product Name1",
      productTypes: "Type1,Type1,Type1,Type1",
      productPrice: "\$ 1000.0",

    ),
    BundleOffersModel(
      productImageUrl: "images/p1.png",
      productName: "Product Name2",
      productTypes: "Type1,Type1,Type1,Type1",
      productPrice: "\$ 1000.0",

    ),
    BundleOffersModel(
      productImageUrl: "images/p2.jpg",
      productName: "Product Name3",
      productTypes: "Type1,Type1,Type1,Type1",
      productPrice: "\$ 1000.0",

    ),
    BundleOffersModel(
      productImageUrl: "images/p4.jpg",
      productName: "Product Name4",
      productTypes: "Type1,Type1,Type1,Type1",
      productPrice: "\$ 1000.0",

    ),
    BundleOffersModel(
      productImageUrl: "images/p5.jpg",
      productName: "Product Name5",
      productTypes: "Type1,Type1,Type1,Type1",
      productPrice: "\$ 1000.0",

    ),
  ];


  List<BundleOffersModel> get getList{
    return list;
  }

  void setProductDetailData({String? productName, String? productImageUrl, String? productPrice}) {}

}