import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class home_page extends StatelessWidget {
  const home_page({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    Widget kotakmerah() {
      return Container(
        height: 80,
        width: 80,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17), color: Colors.red),
      );
    }

    ;
    Widget kotakijo() {
      return Container(
        height: 120,
        width: 120,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17), color: Colors.green),
      );
    }

    Widget kotakbiru() {
      return Container(
        height: 100,
        width: double.infinity,
        margin: const EdgeInsets.only(bottom: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17), color: Colors.blue),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    kotakijo(),
                    kotakijo(),
                    kotakijo(),
                    kotakijo(),
                    kotakijo(),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              kotakbiru(),
              kotakbiru(),
              kotakbiru(),
              kotakbiru(),
              kotakbiru(),
              kotakbiru(),
              kotakbiru(),
              kotakbiru(),
              kotakbiru(),
            ],
          ),
        ),
      ),
    );
  }
}
