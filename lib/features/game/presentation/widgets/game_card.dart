import 'package:flutter/material.dart';
import 'package:flutter_guess_number_app/core/styles/dimensions.dart';

class GameCard extends StatelessWidget {
  const GameCard({
    super.key,
    required this.children,
  });

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: LayoutBuilder(
        builder: (context, constraints) {
          final double cardWidth = constraints.maxWidth < 400
              ? constraints.maxWidth
              : AppDimensions.cardWidthDesktop;
          return Container(
            width: cardWidth,
            padding: const EdgeInsets.all(AppDimensions.paddingSmall),
            child: Card(
              elevation: AppDimensions.cardElevation,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  AppDimensions.borderRadiusLarge,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(AppDimensions.paddingMedium),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: children,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
