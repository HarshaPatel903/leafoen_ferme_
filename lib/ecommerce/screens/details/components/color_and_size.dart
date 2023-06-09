import 'package:flutter/material.dart';
import '../../../../ecommerce/models/Product.dart';

import '../../../constants.dart';

class ColorAndSize extends StatelessWidget {
  const ColorAndSize({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(bottom: 6),
                    child: 
                  Text((product.type == "Fruits" || product.type == "Vegetables")
                  ?  "Type" : "Color")
                  ),
              (product.type == "Fuits" || product.type == "Vegetables")
                  ? Row(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ColorDot(
                              color: Color(0xFF356C95),
                              isSelected: true,
                            ),
                            Text("1 KG   "),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ColorDot(color: Color(0xFFF8C078)),
                            Text("3 KG   "),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ColorDot(color: Color(0xFFA29B9B)),
                            Text("5 KG   "),
                          ],
                        ),
                      ],
                    )
                  : Row(
                      children: <Widget>[
                        ColorDot(
                          color: Color(0xFF356C95),
                          isSelected: true,
                        ),
                        ColorDot(color: Color(0xFFF8C078)),
                        ColorDot(color: Color(0xFFA29B9B)),
                      ],
                    ),
            ],
          ),
        ),
        // Expanded(
        //   child: RichText(
        //     text: TextSpan(
        //       style: TextStyle(color: kTextColor),
        //       children: [
        //         TextSpan(text: "Size\n"),
        //         TextSpan(
        //           text: "${product.size}",
        //           style: Theme.of(context)
        //               .textTheme
        //               .headline5!
        //               .copyWith(fontWeight: FontWeight.bold),
        //         )
        //       ],
        //     ),
        //   ),
        // ),
      ],
    );
  }
}

class ColorDot extends StatelessWidget {
  final Color color;
  final bool isSelected;
  const ColorDot({
    Key? key,
    required this.color,
    // by default isSelected is false
    this.isSelected = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        // top: kDefaultPaddin / 4,
        left: kDefaultPaddin / 2,
      ),
      padding: EdgeInsets.all(2.5),
      height: 24,
      width: 24,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: isSelected ? color : Colors.transparent,
        ),
      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
