import 'package:flutter/material.dart';

class LoginBtn extends StatelessWidget {
  final Function()? onTap;
  final String btnLable;

  const LoginBtn({
    Key? key,
    required this.onTap,
    required this.btnLable,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
            borderRadius: BorderRadius.circular(5)),
        child: Center(
          child: Text(
            btnLable,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
