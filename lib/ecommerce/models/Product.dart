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

List<Product> farmProducts = [
Product(
      id: 19,
      title: "Sunflower seeds",
      price: '₹150',
      size: '1 KG',
      description: 'Sunflower seeds are the edible fruits of the sunflower plant. They are small, oval-shaped seeds with a hard, black-and-white striped outer shell & a  tender kernel inside. These seeds are rich in healthy fats, protein, fiber, vitamins, and minerals, and can be eaten raw or roasted for a crunchy & nutritious snack.',
      image: "assets/images/sunflower_seeeds.png",
      color: Color(0xFFB3AC9C),
      type: 'Seeds'),
Product(
      id: 20,
      title: "Pumpkin seeds",
      price: '₹354',
      size: '1 KG',
      description: 'Pumpkin seeds are edible, flat, oval-shaped seeds that are found inside a pumpkin. They are a good source of protein, healthy fats, and fiber, as well as micronutrients like magnesium, zinc, and potassium. Pumpkin seeds can be roasted and salted for a tasty snack, or used as an ingredient in baking and cooking.',
      image: "assets/images/pumkinSeeds.png",
      color: Color(0xFF7D783F),
      type: 'Seeds'),
Product(
      id: 21,
      title: "Garden Hoe",
      price: '₹299',
      size:'1 pc',
      description: 'A garden hoe is a hand-held gardening tool used for weeding, cultivating, and shaping soil. It consists of a long handle with a flat blade at the end that is used to chop, scrape, or pull weeds from the soil. Garden hoes come in different shapes and sizes and can be made of various materials like   wood, metal or plastic.',
      color: Color(0xFFEFDCC8),
      image: "assets/images/gardenHoe.png",
      type: 'Garden Tools'),
Product(
      id: 22,
      title: "Pruning Shears",
      price: '₹599',
      size: '1 pc',
      description: 'Pruning shears are a type of gardening tool used to trim and shape plants, shrubs, and small trees. They consist of two sharp blades that are hinged  together, with one blade having a curved or straight cutting edge. Pruning shears are designed to make clean and precise cuts on plants, helping to   promote healthy growth and prevent the spread of diseases.',
      color: Color(0xFF8A7677),
      image: "assets/images/pruning.png",
      type: 'Garden Tools'),
Product(
      id: 23,
      title: "Chlorpyrifos",
      price: '₹380',
      size: '1 LTR',
      description: 'Chlorpyrifos is a broad-spectrum insecticide that belongs to the organophosphate group of chemicals. It is used to control a wide range of pests, including termites, mosquitoes, and flies. However, it is also a controversial chemical due to its potential harmful effects on human health and the  environment.',
      color: Color(0xFFD0CDD1),
      image: "assets/images/Chlorpyrifos.png",
      type: 'Insecticides'),
Product(
      id: 24,
      title: "Malathion",
      price: '₹670',
      size: '1 LTR',
      description: 'Malathion is a broad-spectrum organophosphate insecticide that is commonly used in agriculture to control pests like mosquitoes, flies, and aphids. It   works by inhibiting the activity of an enzyme in the nervous system of insects, leading to paralysis and death. Malathion is also used to control pests   in urban areas and to treat head lice and scabies in humans.',
      color: Color(0xFF307C5C),
      image: "assets/images/Malathion.png",
      type: 'Insecticides'),
];


List<Product> dairyProduct  = [
Product(
      id: 13,
      title: "Milk",
      price: '₹50',
      size: '1 LTR',
      description: 'Milk is a nutrient-rich liquid that is produced by female mammals to feed their young. It is a white or cream-colored liquid that is consumed by humans 	and used in a variety of culinary applications, such as making cheese, butter, and yogurt. Milk is a good source of calcium, protein, and other  essential nutrients.',
      image: "assets/images/Milk-bottle.png",
      color: Color(0xFFEAEAE9),
      type:'Dairy Products'),
Product(
      id: 14,
      title: "Cheese",
      price: '₹440',
      size: '1 KG',
      description: 'Cheese is a dairy product made from milk that has been coagulated and separated into solids and liquids. It comes in many different varieties, from soft     and creamy to hard and crumbly, and can be made from the milk of cows, goats, or sheep. Cheese is used in a variety of dishes, from sandwiches and pizzas to salads and casseroles.',
      image: "assets/images/cheeseeeses.png",
      color: Color(0xFFFCCE57),
      type: 'Dairy Products'),
Product(
      id: 15,
      title: "Butter",
      price: '₹56',
      size: "100g",
      description: "Butter is a dairy product made from churning cream until it separates into solid butterfat and liquid buttermilk. It has a rich, creamy flavor and is commonly used in cooking, baking, and as a spread for bread and toast. Butter is a good source of fat-soluble vitamins such as vitamin A, D, E, and K.",
      image: "assets/images/butter.png",
      color: Color(0xFF7C552A),
      type :'Dairy Products'),
Product(
      id: 16,
      title: "Buttermilk",
      price: '₹70',
      size: '1 LTR',
      description: "Buttermilk is a fermented dairy drink made from cow's milk that has a tangy, sour taste. It is often used in baking to help tenderize dough and provide a slight tang, and is also used in marinades and dressings. Buttermilk is a good source of calcium, potassium, and probiotics.",
      image: "assets/images/butterrrr.png",
      color: Color(0xFFD9C7BD),
      type: 'Dairy Products'),
Product(
      id: 17,
      title: "Yogurt",
      price: '₹72',
      size:' 1 LTR',
      description: 'Yogurt is a creamy dairy product made by fermenting milk with live bacteria cultures. It has a tangy, slightly sour taste and a thick, smooth texture. Yogurt is often eaten as a snack or used in recipes as a healthy alternative to sour cream or mayonnaise. It is also a good source of protein, calcium,    and probiotics.',
      image: "assets/images/yogurt.png",
      color: Color(0xFFD8D4D5),
      type: 'Dairy Products'),
Product(
      id: 18,
      title: "Fresh Cream",
      price: '₹215',
      size: '1 LTR',
      description: "Cream is a dairy product that is made by separating milk into its high-fat content. It is typically used as a topping or ingredient in desserts, soups, and sauces, and can come in various forms such as heavy cream, light cream, and whipping cream. Cream is a rich source of fat and calories, as well as     vitamins A and D.",
      image: "assets/images/creamsss.png",
      color: Color(0xFFCAC7C6),
      type: 'Dairy Products'),
];
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
