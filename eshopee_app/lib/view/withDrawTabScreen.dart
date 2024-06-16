
// class WithDrawTabScreen extends GetView<WithDrawController> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0,
//         title: const Text(
//           'Withdraw',
//         ),
//         actions: [
//           IconButton(onPressed: () {}, icon: const Icon(Icons.refresh))
//         ],
//       ),
//       body: DefaultTabController(
//         length: 2,
//         child: Column(
//           children: [
//             TabBar(
//               indicatorColor: AppColor.color2,
//               onTap: (int index) {
//                 controller.pageIndex.value = index;
//                 if (index == 0) {
//                   controller.getPaymentList();
//                 } else {
//                   controller.getWalletHistory();
//                 }
//               },
//               tabs: [
//                 Tab(
//                   child: Text(
//                     "Withdraw",
//                     style: TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 0.5,
//                       color: AppColor.color2,
//                     ),
//                   ),
//                 ),
//                 Tab(
//                   child: Text(
//                     "History",
//                     style: TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 0.5,
//                       color: AppColor.color2,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             Expanded(
//               child: TabBarView(
//                 physics: const NeverScrollableScrollPhysics(),
//                 children: [
//                   WithdrawScreen(),
//                   WalletTxnHistoryScreen(),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
