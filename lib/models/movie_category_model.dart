import 'package:flutter/material.dart';

class MovieCategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  MovieCategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<MovieCategoryModel> getCategories() {
    List<MovieCategoryModel> categories = [];

    categories.add(
      MovieCategoryModel(
        name: 'Action',
        iconPath: 'assets/icons/action.svg',
        boxColor: const Color(0xff9DCEFF),
      ),
    );

    categories.add(
      MovieCategoryModel(
        name: 'Romance',
        iconPath: 'assets/icons/romance.svg',
        boxColor: const Color(0xffEEA4CE),
      ),
    );

    categories.add(
      MovieCategoryModel(
        name: 'Sci-Fi',
        iconPath: 'assets/icons/scifi.svg',
        boxColor: const Color(0xff9DCEFF),
      ),
    );

    categories.add(
      MovieCategoryModel(
        name: 'Comedy',
        iconPath: 'assets/icons/comedy.svg',
        boxColor: const Color(0xffEEA4CE),
      ),
    );

    categories.add(
      MovieCategoryModel(
        name: 'Horror',
        iconPath: 'assets/icons/horror.svg',
        boxColor: const Color(0xff9DCEFF),
      ),
    );

    return categories;
  }
}
