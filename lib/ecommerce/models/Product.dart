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

List<Product> fruitProduct = [
 Product(
      id: 7,
      title: "Apples",
      price: "₹220",
      size: "1 KG",
      description: "Apples are a round, juicy fruit that come in a variety of colors such as red, green, and yellow. They have a sweet or tart taste, and are a good source  of fiber, vitamin C, and antioxidants. Apples can be eaten raw, cooked, or used in a variety of recipes, from pies and crisps to salads and sauces.",
      image: "assets/images/apple.png",
      color: Color(0xFFA52630),
      type: 'Fruits'),
Product(
      id: 8,
      title: "Bananas",
      price: "₹36",
      size: "1 KG",
      description: "Bananas are a sweet, creamy fruit that come in a bright yellow or green skin. They are rich in potassium, vitamin C, and fiber, and are a popular snack  food around the world. Bananas can be eaten raw, used in baking or smoothies, and are often sliced and added to breakfast cereal or oatmeal.",
      image: "assets/images/banana.png",
            color: Color(0xFFF1D046),
      type: 'Fruits'),
Product(
      id: 9,
      title: "Oranges",
      price: "₹70",
      size: "1 KG",
      description: "Oranges are a citrus fruit that are known for their sweet, tangy taste and bright orange color. They are a good source of vitamin C and fiber, and can   be eaten fresh or used in a variety of recipes such as salads, smoothies, and desserts. Oranges also have a refreshing juice that is a popular beverage.",
      image: "assets/images/orange.png",
                  color: Color(0xFFF2A31E),
      type: 'Fruits'),
Product(
      id: 10,
      title: "Grapes",
      price: "₹165.79",
      size: "1 KG",
      description: "Grapes are small, round, juicy fruits that grow on vines and come in a variety of colors such as green, red, and purple. They are often eaten fresh or used to make wine, juice, or jelly. Grapes are a good source of vitamins C and K, and antioxidants such as resveratrol.",
      image: "assets/images/green-grapes.png",
                  color: Color(0xFF9DBD2C),
      type: 'Fruits'),
Product(
      id: 11,
      title: "Pineapples",
      price: "₹90",
      size: "1 KG",
      description: "Pineapples are a tropical fruit with a tough, spiky exterior and sweet, juicy flesh inside. They are typically yellow or orange in color and have a  distinctive sweet-tart taste. Pineapples are a good source of vitamin C, manganese, and bromelain, an enzyme that aids in digestion.",
      image: "assets/images/pineapple.png",            
      color: Color(0xFFF1C920),
      type: 'Fruits'),
Product(
      id: 12,
      title: "Strawberries",
      price: "₹420",
      size: "1 KG",
      description: "Strawberries are a small, sweet fruit that are bright red in color and have a juicy texture. They are often used in desserts such as pies, cakes, and   ice creams, as well as in salads and smoothies. Strawberries are a good source of vitamin C, fiber, and antioxidants.",
      image: "assets/images/strawberry.png",
            color: Color(0xFFDC4D5B),
      type: 'Fruits'),
];

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
];
