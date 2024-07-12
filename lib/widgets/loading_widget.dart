import 'package:api_training/core/style/colors.dart';
import 'package:flutter/material.dart';

class loadingWidget extends StatelessWidget {
  const loadingWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        backgroundColor: Theme.of(context).dialogBackgroundColor,
        color: primary,
      ),
    );
  }
}