class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "Prod001",
      name: "Iphone 12 Pro",
      desc: "An Apple Iphone 12th gen",
      price: 999,
      color: "Red",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1VzGPR-HghH9E4XneJxRBQuIhEspGK0y7Rg&usqp=CAU"),
];
