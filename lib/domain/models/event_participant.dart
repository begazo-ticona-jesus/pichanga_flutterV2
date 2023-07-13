import 'package:cloud_firestore/cloud_firestore.dart';


class EventParticipant {
  String id;
  DocumentReference userId;
  DocumentReference eventId;
  DateTime dateTime;
  bool isAdmin;

  EventParticipant({
    required this.id,
    required this.userId,
    required this.eventId,
    required this.dateTime,
    required this.isAdmin,
  });
}