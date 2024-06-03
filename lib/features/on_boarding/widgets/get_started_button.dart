import 'package:docdoc/core/theming/styles.dart';
import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            Colors.red,
          ),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          maximumSize: MaterialStateProperty.all(
            const Size(double.infinity, 52),
          ),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
          ), 
        ),
        child: Text(
          'Get Started',
          style: TextStyles.font16WhiteSmiBold,
        ));
  }
}
