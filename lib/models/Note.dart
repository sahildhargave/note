//😍😘🥰 Note Model

class Note {
  int? noteId;
  String? noteTitle;
  String? noteContent;
  int? noteCategoryId;
  String? noteColor;
  int? isLocked;
  int? isFavourite;
  int? isDeleted;
  Map<int, String>? imageList;
  Map<String, int>? todoList;

  Note({
    this.noteId,
    this.noteTitle,
    this.noteContent,
    this.noteCategoryId,
    this.noteColor,
    //😍😘🥰 Initialized 0
    this.isLocked = 0,
    this.isFavourite = 0,
    this.isDeleted = 0,
    this.imageList,
    this.todoList,
  });

  Map<String, dynamic> toMap() {
    return {
      'noteId': noteId,
      'noteTitle': noteTitle,
      'noteContent': noteContent,
      'notCategory': noteCategoryId,
      'noteColor': noteColor,
      'isLocked': isLocked,
      'isFavourite': isFavourite,
      'isDeleted': isDeleted,
    };
  }

  factory Note.fromMap(Map<String, dynamic> map, Map<int, String> imageMap,
      Map<String, int> todoList) {
    return Note(
      noteId: map['noteId'],
      noteTitle: map['noteTitle'],
      noteContent: map['noteContent'],
      noteCategoryId: map['notCategory'],
      noteColor: map['noteColor'],
      isLocked: map['isLocked'],
      isFavourite: map['isFavourite'],
      isDeleted: map['isDeleted'],
      imageList: imageMap,
      todoList: todoList,
    );
  }
}
