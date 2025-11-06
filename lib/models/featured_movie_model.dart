import 'package:flutter/material.dart';

class FeaturedMovieModel {
  String name;
  String iconPath;
  String genre;
  String duration;
  String rating;
  Color boxColor;
  bool isSelected;

  FeaturedMovieModel({
    required this.name,
    required this.iconPath,
    required this.genre,
    required this.duration,
    required this.rating,
    required this.boxColor,
    required this.isSelected,
  });

  static List<FeaturedMovieModel> getMovies() {
    return [
      FeaturedMovieModel(
        name: 'Inception',
        iconPath: 'assets/icons/inception.svg',
        genre: 'Sci-Fi',
        duration: '2h 28m',
        rating: '8.8',
        boxColor: const Color(0xff9DCEFF),
        isSelected: true,
      ),
      FeaturedMovieModel(
        name: 'Dark Knight',
        iconPath: 'assets/icons/dark_knight.svg',
        genre: 'Action',
        duration: '2h 32m',
        rating: '9.1',
        boxColor: const Color(0xffEEA4CE),
        isSelected: false,
      ),
    ];
  }
}
