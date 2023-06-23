import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  //Provider class usage is ok for static data like that
  return dummyMeals;
});
