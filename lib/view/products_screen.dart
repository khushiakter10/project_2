//
//
// import 'dart:math';
//
// import 'package:flutter/material.dart';
//
// class ProductsScreen extends StatefulWidget {
//   const ProductsScreen({super.key});
//
//   @override
//   State<ProductsScreen> createState() => _ProductsScreenState();
// }
//
// class _ProductsScreenState extends State<ProductsScreen> {
//   list<ProductsScreen> data = [];
//
//   getData()async{
//     data = await ProductListService.productlistservice();
//     log("========Data :${data.length}");
//     setState(() {
//
//     });
//   }
//   @override
//   void initState(){
//     getData();
//         super.initState();
//   }
// }
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(
//         title: Text("Product Screen")
//       ),
//       body: Container(
//         color: Colors.red,
//         child: data.isNotEmpty ? GridView.builder(
//           itemCount: data.length,
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 childAspectRatio:1.2,
//                 crossAxisSpacing: 5,
//                 crossAxisCount:2,
//             ),
//             itemBuilder:(context , index){
//
//             return Card(
//               child: Column(
//                 children: [
//                   Image.network(""),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       children: [
//                        Text(data[index].nameEn ?? ""),
//                         Text(data[index].regPrice.toString());
//                       Text(data[index].rating.toString()),
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//             );
//             } )
//             :CircularProgressIndicator(),
//
//       ),
//     );
//
// }
