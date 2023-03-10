import 'dart:convert';

import 'package:food_packet/model/category_data_model.dart';
import 'package:http/http.dart' as http;

String local_url = 'https://shop.mirzapar.com/api';

Future<List<CategoryItem>> getAllCategories() async {
  final response = await http.post(Uri.parse('$local_url/getCategory'));

  Map responseBody = json.decode(response.body);
  print(responseBody);

  List<CategoryItem> allCategories = [];

  for (int i = 0; i < responseBody['data']['data'].length; i++) {
    allCategories
        .add(CategoryItem.fromJson(jsondata: responseBody['data']['data'][i]));
  }
  return allCategories;
}
