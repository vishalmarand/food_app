class CategoryItem {
  int id;
  String title;
  String image;

  CategoryItem({required this.id, required this.title, required this.image});

  factory CategoryItem.fromJson({required Map<String, dynamic> jsondata}) {
    return CategoryItem(
        id: jsondata['id'], title: jsondata['title'], image: jsondata['image']);
  }
}
