import 'package:cloud_firestore/cloud_firestore.dart';

class distrito {
  String id;
  DocumentReference idProv;
  String name;

  distrito({
    required this.id,
    required this.idProv,
    required this.name,
  });
}

class provincia {
  String id;
  DocumentReference idDep;
  String name;

  provincia({
    required this.id,
    required this.idDep,
    required this.name,
  });
}

class departamento {
  String id;
  String name;

  departamento({
    required this.id,
    required this.name,
  });
}