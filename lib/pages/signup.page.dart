import 'package:flutter/material.dart';

class SignUpAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white, // Mengatur latar belakang menjadi putih
      child: Column(
        children: [
          Container(
            height: 300, // Tambahkan tinggi container
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: 1000, // Tambahkan lebar container
                height: 100, // Tambahkan tinggi container
                child: Text(
                  'Sign Up Account',
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontSize: 24,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
