import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_flutter/%20Wallet/wallet_controller.dart';

class WalletPage extends GetView<WalletController>{
  @override
  Widget build(BuildContext context) {
  return const Scaffold(
    body: Center(
     child: Text("WALLET"),
    ),
  );
  }

}