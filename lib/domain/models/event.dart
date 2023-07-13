
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:geolocator/geolocator.dart';

class event {
  String id;
  String title;
  DocumentReference idDep;
  DocumentReference ipProv;
  DocumentReference idDist;
  Position point;
  DateTime dateTime;
  int duration;
  DocumentReference idSport;
  String gender;
  int total;
  int restante;

  event({
    required this.id,
    required this.title,
    required this.idDep,
    required this.ipProv,
    required this.idDist,
    required this.point,
    required this.dateTime,
    required this.duration,
    required this.idSport,
    required this.gender,
    required this.total,
    required this.restante,
  });
}