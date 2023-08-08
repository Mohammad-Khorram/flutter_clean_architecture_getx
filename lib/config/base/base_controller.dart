import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'result_state.dart';

abstract class BaseController extends GetxController
    with WidgetsBindingObserver {
  late StreamSubscription<ConnectivityResult> _connectionListener;

  final Rx<ResultState<dynamic>> _pageStateController =
      const ResultState.idle().obs;

  ResultState get pageState => _pageStateController.value;

  ResultState updatePageState(final ResultState state) =>
      _pageStateController(state);

  ResultState showLoading() => updatePageState(const ResultState.loading());

  ResultState resetPageState() => updatePageState(const ResultState.idle());

  ResultState hideLoading() => resetPageState();

  @override
  void onInit() {
    WidgetsBinding.instance.addObserver(this);

    _connectionListener = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) {
      result == ConnectivityResult.none
          ? updatePageState(const ResultState.lostConnection())
          : updatePageState(const ResultState.idle());
    });

    super.onInit();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _connectionListener.cancel();
    super.dispose();
  }
}
