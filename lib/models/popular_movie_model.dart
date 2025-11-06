import 'package:flutter/material.dart';

class PopularMovieModel {
  String name;
  String iconPath;
  String genre;
  String duration;
  String rating;
  bool isSelected;

  PopularMovieModel({
    required this.name,
    required this.iconPath,
    required this.genre,
    required this.duration,
    required this.rating,
    required this.isSelected,
  });

  static List<PopularMovieModel> getPopularMovies() {
    List<PopularMovieModel> popularMovies = [];

    popularMovies.add(
      PopularMovieModel(
        name: 'Oppenheimer',
        iconPath: 'assets/icons/oppenheimer.svg',
        genre: 'Drama',
        duration: '3h 0m',
        rating: '8.9',
        isSelected: true,
      ),
    );

    popularMovies.add(
      PopularMovieModel(
        name: 'Dune: Part Two',
        iconPath: 'assets/icons/dune.svg',
        genre: 'Sci-Fi',
        duration: '2h 46m',
        rating: '8.6',
        isSelected: false,
      ),
    );

    popularMovies.add(
      PopularMovieModel(
        name: 'Weapons',
        iconPath: 'assets/icons/weapons.svg',
        genre: 'Horror',
        duration: '2h 8m',
        rating: '7.5',
        isSelected: false,
      ),
    );

    popularMovies.add(
      PopularMovieModel(
        name: 'Barbie',
        iconPath: 'assets/icons/barbie.svg',
        genre: 'Comedy',
        duration: '1h 54m',
        rating: '7.3',
        isSelected: false,
      ),
    );

    popularMovies.add(
      PopularMovieModel(
        name: 'La La Land',
        iconPath: 'assets/icons/LLL.svg',
        genre: 'Romance',
        duration: '2h 8m',
        rating: '8.0',
        isSelected: false,
      ),
    );

    return popularMovies;
  }
}
