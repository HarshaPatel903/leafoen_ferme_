import 'package:ferme_final/ecommerce/models/Product.dart';
import 'package:ferme_final/ecommerce/screens/home/components/cartController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class CartPage extends StatefulWidget {
   CartPage({
    Key? key,
  }) : super(key: key);


  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {

    final CartController controller = Get.put(CartController());

  List picked = [true, true];

  int totalAmount = 0;

  pickToggle(index) {
    setState(() {
      picked[index] = !picked[index];
      getTotalAmount();
    });
  }

  getTotalAmount() {
    var count = 0;
    for (int i = 0; i < picked.length; i++) {
      if (picked[i]) {
        count = count + 1;
      }
      if (i == picked.length - 1) {
        setState(() {
          totalAmount = 248 * count;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(shrinkWrap: true, children: <Widget>[
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
          Stack(children: [
            Stack(children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height,
                width: double.infinity,
              ),
              Container(
                height: 250.0,
                width: double.infinity,
                color: Color(0xFFFDD148),
              ),
              Positioned(
                bottom: 450.0,
                right: 100.0,
                child: Container(
                  height: 400.0,
                  width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    color: Color(0xFFFEE16D),
                  ),
                ),
              ),
              Positioned(
                bottom: 500.0,
                left: 150.0,
                child: Container(
                    height: 300.0,
                    width: 300.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(150.0),
                        color: Color(0xFFFEE16D).withOpacity(0.5))),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: IconButton(
                    alignment: Alignment.topLeft,
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      Get.back();
                    }),
              ),
              Positioned(
                  top: 75.0,
                  left: 15.0,
                  child: Text(
                    'Shopping Cart',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                  )),
              Positioned(
                top: 150.0,
        //         child: ListView.builder(
        //           shrinkWrap: true,
        //   scrollDirection: Axis.horizontal,
        //   itemCount: controller.cartProducts.length,
        //   itemBuilder: (context, index) => itemCard(controller.cartProducts[index].title,controller.cartProducts[index].size,controller.cartProducts[index].price,controller.cartProducts[index].price,controller.cartProducts[index].price,controller.cartProducts[index].image),
        // ),
                child: Column(
                  children: <Widget>[
                    itemCard(controller.cartProducts[0].title, controller.cartProducts[0].size, controller.cartProducts[0].price,
                        controller.cartProducts[0].image, true, 0),
                      itemCard(controller.cartProducts[1].title, controller.cartProducts[1].size, controller.cartProducts[1].price,
                        controller.cartProducts[1].image, true, 1),
                      // itemCard(controller.cartProducts[2].title, controller.cartProducts[2].size, controller.cartProducts[2].price,
                      //   controller.cartProducts[2].image, true, 2),
                        Container(
                          color: Colors.green,
                          height: 40,
                          width: 120,
                           child: Center(child: Text("Pay Now")))
                        //  Padding(
                        //     padding: const EdgeInsets.all(8.0),
                        //     child: ElevatedButton(
                        //       onPressed: () {},
                        //       child: Center(
                        //         child: Text(
                        //           'Pay Now',
                        //         ),
                        //       ),
                        //       // textColor: Colors.white,
                        //     ),
                        //   )

                  ],

                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 600.0, bottom: 15.0),
                  child: Container(
                      height: 50.0,
                      width: double.infinity,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text('Total: \$' + totalAmount.toString()),
                          SizedBox(width: 10.0),
                         
                        ],
                      )))
            ])
          ])
        ])
      ]),
    );
  }

  Widget itemCard(itemName, color, price, imgPath, available, i) {
    return InkWell(
      onTap: () {
        if (available) {
          pickToggle(i);
        }
      },
      child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Material(
              borderRadius: BorderRadius.circular(10.0),
              elevation: 3.0,
              child: Container(
                  padding: EdgeInsets.only(left: 15.0, right: 10.0),
                  width: MediaQuery.of(context).size.width - 20.0,
                  height: 150.0,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Row(
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              height: 25.0,
                              width: 25.0,
                              decoration: BoxDecoration(
                                color: available
                                    ? Colors.grey.withOpacity(0.4)
                                    : Colors.red.withOpacity(0.4),
                                borderRadius: BorderRadius.circular(12.5),
                              ),
                              child: Center(
                                  child: available
                                      ? Container(
                                          height: 12.0,
                                          width: 12.0,
                                          decoration: BoxDecoration(
                                              color: picked[i]
                                                  ? Colors.yellow
                                                  : Colors.grey
                                                      .withOpacity(0.4),
                                              borderRadius:
                                                  BorderRadius.circular(6.0)),
                                        )
                                      : Container()))
                        ],
                      ),
                      SizedBox(width: 10.0),
                      Container(
                        height: 150.0,
                        width: 125.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(imgPath),
                                fit: BoxFit.contain)),
                      ),
                      SizedBox(width: 4.0),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                itemName,
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                              SizedBox(width: 7.0),
                              available
                                  ? picked[i]
                                      ? Text(
                                          'x1',
                                          style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14.0,
                                              color: Colors.grey),
                                        )
                                      : Container()
                                  : Container()
                            ],
                          ),
                          SizedBox(height: 7.0),
                          // available
                          //     ? Text(
                          //         'Color: ' + color,
                          //         style: TextStyle(
                          //             fontFamily: 'Quicksand',
                          //             fontWeight: FontWeight.bold,
                          //             fontSize: 14.0,
                          //             color: Colors.grey),
                          //       )
                          //     : ElevatedButton(
                          //         onPressed: () {},
                          //         // borderSide: BorderSide(
                          //             // color: Colors.red,
                          //             // width: 1.0,
                          //             // style: BorderStyle.solid),
                          //         child: Center(
                          //           child: Text('Find Similar',
                          //               style: TextStyle(
                          //                   fontFamily: 'Quicksand',
                          //                   fontWeight: FontWeight.bold,
                          //                   fontSize: 12.0,
                          //                   color: Colors.red)),
                          //         ),
                          //       ),
                          SizedBox(height: 7.0),
                          available
                              ? Text(
                                  '\$' + price,
                                  style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                      color: Color(0xFFFDD34A)),
                                )
                              : Container(),
                        ],
                      )
                    ],
                  )))),
    );
  }
}