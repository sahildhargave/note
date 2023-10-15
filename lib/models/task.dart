//😎😎 Summary main Item like title , Disscription of note, color Model 😎😎

class Task {
  final int? id;
  final String? title;
  final String? description;
  final String? color;

  Task({this.id, this.title, this.description, this.color});

  Map<String, dynamic> toMap() {
    return {
      "id": this.id,
      "title": this.title,
      "description": this.description,
      "color": this.color
    };
  }
}
