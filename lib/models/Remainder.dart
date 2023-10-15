//😎😎 Remainder Model 😎😎

class Remainder {
  int? id;
  int noteId;
  String date;

  Remainder({this.id, required this.noteId, required this.date});
  Map<String, dynamic> toMap() {
    return {'id': id, 'noteId': noteId, 'date': date};
  }

  //Map of key-value pairs, which is a common approach when
  // working with databases or APIs that return data in a structured
  // format like JSON.

  factory Remainder.fromMap(Map<String, dynamic> map) {
    return Remainder(id: map['id'], noteId: map['noteId'], date: map['date']);
  }
}
