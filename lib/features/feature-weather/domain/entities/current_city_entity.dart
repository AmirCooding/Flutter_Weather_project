import 'package:equatable/equatable.dart';
import 'package:weather/features/feature-weather/data/models/cloud.dart';
import 'package:weather/features/feature-weather/data/models/coord.dart';
import 'package:weather/features/feature-weather/data/models/main.dart';
import 'package:weather/features/feature-weather/data/models/rain.dart';
import 'package:weather/features/feature-weather/data/models/sys.dart';
import 'package:weather/features/feature-weather/data/models/weather.dart';
import 'package:weather/features/feature-weather/data/models/wind.dart';

class CurrentCityEntity extends Equatable {
  final Coord? coord;
  final List<Weather>? weather;
  final String? base;
  final Main? main;
  final int? visibility;
  final Wind? wind;
  final Rain? rain;
  final Clouds? clouds;
  final int? dt;
  final Sys? sys;
  final int? timezone;
  final int? id;
  final String? name;
  final int? cod;

  CurrentCityEntity(
      {required this.coord,
      required this.weather,
      required this.base,
      required this.main,
      required this.visibility,
      required this.wind,
      required this.rain,
      required this.clouds,
      required this.dt,
      required this.sys,
      required this.timezone,
      required this.id,
      required this.name,
      required this.cod});

  @override
  List<Object?> get props => [];
}
