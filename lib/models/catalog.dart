class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
      id: "001",
      name: "Apple iPhone 12 pro",
      desc: "Apple iPhone 12th generation",
      price: 50000,
      color: "#33505a",
      image:
          "https://rukminim1.flixcart.com/image/416/416/kg8avm80/mobile/u/q/d/apple-iphone-12-pro-dummyapplefsn-original-imafwgbrbzjgug4j.jpeg?q=70")
];
