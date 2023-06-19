import 'package:flutter/material.dart';
import 'package:app_udemy/dice_roller.dart';

var starAlign = Alignment.topLeft;
var endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  GradientContainer.purple({super.key})
      : color1 = Color.fromARGB(223, 229, 146, 209),
        color2 = Color.fromARGB(255, 72, 219, 190);
  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: starAlign,
          end: endAlign,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.colors,{super.key,});

//   final List<Color> colors;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: starAlign,
//           end: endAlign,
//         ),
//       ),
//       child: const Center(
//         child: StyleText('Hey Peoples'),
//       ),
//     );
//   }
// }
