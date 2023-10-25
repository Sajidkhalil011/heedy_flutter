import 'package:flutter/material.dart';
import 'package:heedy_flutter/views/home/home_vm.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeVM>.reactive(
        viewModelBuilder: () => HomeVM(),
        builder: (context, viewModel, child) {
          return Scaffold();
        });
  }
}
