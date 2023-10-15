//😴😛 Category Model😌😴

class Category {
  int categoryId;
  String? categoryName;

  Category({
    required this.categoryId,
    this.categoryName,
  });

  Map<String, dynamic> toMap() {
    return {
      'categoryId': categoryId,
      'categoryName': categoryName,
    };
  }
}
