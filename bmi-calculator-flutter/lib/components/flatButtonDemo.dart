import 'package:bmi_calculator/screens/Health_Info.dart';
import 'package:flutter/material.dart';

class FlatButtonDemo extends StatelessWidget {
  FlatButtonDemo({@required this.onPress});
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 5.0),
          FlatButton.icon(
            highlightColor: Colors.lime[700],
            color: Colors.lime,
            icon: const Icon(Icons.add, size: 18),
            label: Text(
              'Improve your health. Check Out',
              textAlign: TextAlign.justify,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HealthInfo(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
