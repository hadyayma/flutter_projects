class ItemModel {
  String image;
  String categoryText;
  ItemModel({
    required this.image,
    required this.categoryText,
  });
}

List<ItemModel> categoryItem = [
  ItemModel(
    image: 'assets/business.avif',
    categoryText: 'Business',
  ),
  ItemModel(
    image: 'assets/entertaiment.avif',
    categoryText: 'Entertainment',
  ),
  ItemModel(
    image: 'assets/general.avif',
    categoryText: 'General',
  ),
  ItemModel(
    image: 'assets/health.avif',
    categoryText: 'Health',
  ),
  ItemModel(
    image: 'assets/science.avif',
    categoryText: 'Science',
  ),
  ItemModel(
    image: 'assets/sports.avif',
    categoryText: 'Sports',
  ),
  ItemModel(
    image: 'assets/technology.jpeg',
    categoryText: 'Technology',
  ),
];
