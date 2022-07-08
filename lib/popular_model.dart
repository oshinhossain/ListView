import 'package:flutter/material.dart';
import 'package:list_view/constant/app_color.dart';
import 'package:list_view/popular_list.dart';

class BundleOffersListView extends StatelessWidget {
  const BundleOffersListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: ListView.separated(
        separatorBuilder: (context, index) {
          return SizedBox(
            width: 50,
          );
        },
        scrollDirection: Axis.vertical,
        itemCount: BundleOffersModel.list.length,
        itemBuilder: (BuildContext context, i) {
          BundleOffersModel product = BundleOffersModel.list[i];
          return Container(
            height: 150,
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                color: Colors.grey,
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withAlpha(100), blurRadius: 10.0),
                ]),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          product.productName.toString(),
                          style: TextStyle(
                            fontSize: 20,
                            color: titleFontColor,
                          ),
                        ),
                        Text(
                          product.productName.toString(),
                          style:
                              const TextStyle(fontSize: 17, color: Colors.grey),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "\$300.0",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    Image(image: AssetImage("images/Red packet.png")),
                  ]),
            ),
          );
        },
      ),
    );
    // var item;
//     return Container(
//         height: 150,
//         margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//         decoration: BoxDecoration(
//             borderRadius: BorderRadius.all(Radius.circular(20.0)),
//             color: Colors.grey,
//             boxShadow: [
//               BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
//             ]),
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: <Widget>[
//                   Text(
//                     item.productName.toString(),
//                     style: TextStyle(
//                       fontSize: 20,
//                       color: titleFontColor,
//                     ),
//                   ),
//                   Text(
//                     item.productName.toString(),
//                     style: const TextStyle(fontSize: 17, color: Colors.grey),
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Text(
//                     "\$300.0",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 16,
//                     ),
//                   )
//                 ],
//               ),
//           Image(image: AssetImage("images/Red packet.png")),
//           ]
//     ),
//         ),
//           );
//
//
  }
}
