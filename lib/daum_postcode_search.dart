//
// import 'package:daum_postcode_search/daum_postcode_search.dart';
// import 'package:flutter/material.dart';
//
// class DaumPostcodeSearchPage extends StatefulWidget {
//   @override
//   _DaumPostcodeSearchPageState createState() => _DaumPostcodeSearchPageState();
// }
//
// class _DaumPostcodeSearchPageState extends State<DaumPostcodeSearchPage> {
//   bool _isError = false;
//   String? errorMessage;
//
//   @override
//   Widget build(BuildContext context) {
//     DaumPostcodeSearch daumPostcodeSearch = DaumPostcodeSearch(
//       onConsoleMessage: (_, message) => print(message),
//       onLoadError: (controller, uri, errorCode, message) => setState(
//             () {
//           _isError = true;
//           errorMessage = message;
//         },
//       ),
//       onLoadHttpError: (controller, uri, errorCode, message) => setState(
//             () {
//           _isError = true;
//           errorMessage = message;
//         },
//       ),
//     );
//
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("주소 검색 페이지입니다."),
//         centerTitle: true,
//       ),
//       body: Container(
//         color: Colors.green,
//         child: Column(
//           children: [
//             Expanded(
//               child: daumPostcodeSearch,
//             ),
//             Visibility(
//               visible: _isError,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.stretch,
//                 children: [
//                   Text(errorMessage ?? ""),
//                   ElevatedButton(
//                     child: Text("Refresh"),
//                     onPressed: () {
//                       daumPostcodeSearch.controller?.reload();
//                     },
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//
//   // bool _isError = false;
//   // String? errorMessage;
//   //
//   // @override
//   // Widget build(BuildContext context) {
//   //   DaumPostcodeSearch daumPostcodeSearch = DaumPostcodeSearch(
//   //     onConsoleMessage: (_, message) => print(message),
//   //     onLoadError: (controller, uri, errorCode, message) => setState(
//   //           () {
//   //         _isError = true;
//   //         errorMessage = message;
//   //       },
//   //     ),
//   //     onLoadHttpError: (controller, uri, errorCode, message) => setState(
//   //           () {
//   //         _isError = true;
//   //         errorMessage = message;
//   //       },
//   //     ),
//   //   );
//   //
//   //   return Scaffold(
//   //     appBar: AppBar(
//   //       backgroundColor: Colors.grey,
//   //       title: Text("주소 검색", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w700, fontSize: 18.0)),
//   //       centerTitle: true,
//   //       // leading: IconButton(
//   //       //   icon: Image.asset('images/icon_back.png', width: 10.0),
//   //       //   onPressed: () => Navigator.pop(context, false),
//   //       // ),
//   //       leadingWidth: 40,
//   //       bottomOpacity: 0.0,
//   //       elevation: 0.5,
//   //     ),
//   //     body: Container(
//   //       child: Column(
//   //         children: [
//   //           Expanded(
//   //             child: daumPostcodeSearch,
//   //           ),
//   //           Visibility(
//   //             visible: _isError,
//   //             child: Column(
//   //               crossAxisAlignment: CrossAxisAlignment.stretch,
//   //               children: [
//   //                 Text(errorMessage ?? ""),
//   //                 ElevatedButton(
//   //                   child: Text("Refresh"),
//   //                   onPressed: () {
//   //                     daumPostcodeSearch.controller?.reload();
//   //                   },
//   //                 ),
//   //               ],
//   //             ),
//   //           ),
//   //         ],
//   //       ),
//   //     ),
//   //   );
//   // }
// }
