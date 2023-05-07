import 'package:flutter/material.dart';

class Product {
  final String price, size, image, title, description,type;
  final int  id;
  final Color color;
  Product({
   required this.id,
   required this.image,
   required this.title,
   required this.price,
   required this.description,
   required this.size,
   required this.color,
   required this.type,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Tomatoes",
      price: "₹18.25",
      size: "1 KG",
      description: "Tomatoes are a fruit, but they are commonly used as a vegetable in cooking. They have a bright red or yellowish skin, juicy flesh, and are rich in  vitamins A, C, and K, as well as antioxidants such as lycopene. They are used in a variety of dishes, from salads and sandwiches to pasta sauces and salsas",
      image: "assets/images/vtomatoes.png",
      color: Color(0xFFE03A27),
      type:'Vegetables'),
Product(
      id: 2,
      title: "Potatoes",
      price: "₹26",
      size: "1 KG",
      description: "Potatoes are a starchy root vegetable that are a staple food in many cuisines. They have a brown, tan or white skin, a white or yellow flesh, and can be cooked in a variety of ways such as boiling, baking, frying or roasting. They are a good source of carbohydrates, potassium and vitamin C.",
      image: "assets/images/vpotato.png",
   color: Color(0xFFD6A159),
      type:'Vegetables'),
Product(
      id: 3,
      title: "Onions",
      price: "₹21.50",
      size: "1 KG",
      description: "Onions are a bulbous vegetable with a pungent taste that are used in many dishes for their flavor and aroma. They come in a variety of colors, including white, yellow, and red, and can be eaten raw or cooked. Onions are a good source of vitamin C and other antioxidants.",
      image: "assets/images/vonions.png",
            color: Color(0xFF911461),
      type:'Vegetables'),
Product(
      id: 4,
      title: "Carrots",
      price: "₹50",
      size: "1 KG",
      description: "Carrots are a crunchy, sweet root vegetable that are often used in salads, stews, and soups. They have a bright orange color, but can also come in  purple, yellow, and white varieties. Carrots are an excellent source of beta-carotene, vitamin K, and fiber.",
      image: "assets/images/vcarrot.png",
                  color: Color(0xFFF97418),
      type:'Vegetables'),
Product(
      id: 5,
      title: "Broccoli",
      price: "₹85.53",
      size: "1 KG",
      description: "Broccoli is a green vegetable that belongs to the cabbage family and is known for its tree-like appearance. It has a dense cluster of small, tightly   packed flower buds that are edible, as well as stalks that can also be eaten. Broccoli is a good source of vitamin C, fiber, and other nutrients.",
      image: "assets/images/vbroccoli.png",
                        color: Color(0xFFA8C762),
      type:'Vegetables'),
Product(
      id: 6,
      title: "Cabbage",
      price: "₹24",
      size: "1 KG",
      description: "Cabbage is a leafy green or purple vegetable that is often used in salads, soups, and stews. It has a round or oval shape and a dense, tightly packed   head of leaves. Cabbage is a good source of fiber, vitamin C, and other nutrients.",
      image: "assets/images/vcabbage.png",
                        color: Color(0xFF769C37),
      type:'Vegetables'),
  // Product(
  //     id: 1,
  //     title: "Office Code",
  //     price: 234,
  //     size: 12,
  //     description: dummyText,
  //     image: "assets/images/Blue seeds rosw.jfif",
  //     color: Color(0xFF3D82AE),
  //     type:'Farm Products'),
  // Product(
  //     id: 2,
  //     title: "Potatoes",
  //     price: 234,
  //     size: 8,
  //     description: dummyText,
  //     image: "assets/images/potatoes.png",
  //     color: Color(0xFFD3A984),
  //     type:'Vegitables'),
  //       Product(
  //     id: 2,
  //     title: "Brinjal",
  //     price: 234,
  //     size: 8,
  //     description: dummyText,
  //     image: "assets/images/brinjals.png",
  //     color: Color(0xFFBF40BF),
  //     type:'Vegitables'),
  //      Product(
  //     id: 2,
  //     title: "Onion",
  //     price: 234,
  //     size: 8,
  //     description: dummyText,
  //     image: "assets/images/onions.png",
  //     color: Color.fromARGB(255, 120, 84, 156),
  //     type:'Vegitables'),
  // Product(
  //     id: 3,
  //     title: "Hang Top",
  //     price: 234,
  //     size: 10,
  //     description: dummyText,
  //     image: "assets/images/bag_3.png",
  //     color: Color(0xFF989493),
  //     type:'Farm Products'),
  // Product(
  //     id: 4,
  //     title: "Old Fashion",
  //     price: 234,
  //     size: 11,
  //     description: dummyText,
  //     image: "assets/images/bag_4.png",
  //     color: Color(0xFFE6B398),
  //     type:'Farm Products'),
  // Product(
  //     id: 5,
  //     title: "Office Code",
  //     price: 234,
  //     size: 12,
  //     description: dummyText,
  //     image: "assets/images/brocoli.jfif",
  //     color: Color.fromARGB(255, 104, 146, 100),
  //     type:'Farm Products'),
  // Product(
  //   id: 6,
  //   title: "Office Code",
  //   price: 234,
  //   size: 12,
  //   description: dummyText,
  //   image: "assets/images/bag_6.png",
  //   color: Color(0xFFAEAEAE),
  //     type:'Farm Products'
  // ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
